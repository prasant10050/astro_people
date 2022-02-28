import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:rest_api_manager/src/core/api_response.dart';
import 'package:rest_api_manager/src/core/network_exception.dart';
import 'package:rest_api_manager/src/options/base_exception_options.dart';

import '../interceptor/dio_connectvity_request_retrier.dart';
import '../interceptor/dio_log_interceptor.dart';
import '../options/rest_api_client_options.dart';
import '../rest_api_manager.dart';
import 'keys.dart';

class RestApiClientImplement extends DioMixin implements RestApiClient {
  final RestApiClientOptions restApiClientOptions;
  RestApiClientImplement(this.restApiClientOptions) {
    options = BaseOptions();
    httpClientAdapter = DefaultHttpClientAdapter();
    options.baseUrl = restApiClientOptions.baseUrl;
    if (restApiClientOptions.keepRetryingOnNetworkError) {
      _dioConnectivityRequestRetrier = DioConnectivityRequestRetrier(dio: this);
    }

    options.baseUrl = restApiClientOptions.baseUrl;

    if (restApiClientOptions.logNetworkTraffic) {
      enableLogging();
    }
    (httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
  }
  @override
  BaseExceptionOptions exceptionOptions = BaseExceptionOptions();

  @override
  StreamController<NetworkException> exceptions =
      StreamController<NetworkException>.broadcast();

  late DioConnectivityRequestRetrier _dioConnectivityRequestRetrier;

  @override
  void addInterceptor(Interceptor interceptor) {
    interceptors.add(interceptor);
  }

  @override
  Future<ApiResponse<T>> call<T>({
    required String route,
    required RequestType requestType,
    Map<String, dynamic>? requestParams,
    requestBody,
    CancelToken? cancelToken,
    ResponseBodySerializer? responseBodySerializer,
    Options? options,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    bool isAuthorization = false,
    Map<String, dynamic>? headers,
  }) async {
    if (!await hasConnection()) {
      return _internetError<T>();
    }
    if (isAuthorization) {
      await addAuthorization(jwt: await jwt);
    } else {
      await removeAuthorization();
    }
    try {
      switch (requestType) {

        /// http get request method
        case RequestType.GET:
          {
            final response = await request<T>(
              route,
              queryParameters: requestParams,
              cancelToken: cancelToken,
              options: DioMixin.checkOptions('GET', options),
              onReceiveProgress: onReceiveProgress,
            );
            return _returnResponse<T>(
              response,
              responseBodySerializer,
            );
          }

        /// http post request method
        case RequestType.POST:
          {
            final response = await request<T>(
              route,
              data: requestBody,
              queryParameters: requestParams,
              cancelToken: cancelToken,
              options: DioMixin.checkOptions('POST', options),
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            );
            return _returnResponse<T>(
              response,
              responseBodySerializer,
            );
          }

        /// http put request method
        case RequestType.PUT:
          {
            final response = await put(
              route,
              data: requestBody,
              queryParameters: requestParams,
              cancelToken: cancelToken,
              options: DioMixin.checkOptions('PUT', options),
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            );
            return _returnResponse<T>(
              response,
              responseBodySerializer,
            );
          }

        /// http delete request method
        case RequestType.DELETE:
          {
            final response = await delete(
              route,
              data: requestBody,
              queryParameters: requestParams,
              cancelToken: cancelToken,
              options: DioMixin.checkOptions('DELETE', options),
            );
            return _returnResponse<T>(
              response,
              responseBodySerializer,
            );
          }

        /// throw an exception when no http request method is passed
        default:
          {
            return ApiResponse.error(
              message: 'No request type passed',
              statusCode: 0,
            );
            throw Exception('No request type passed');
          }
      }
    } on DioError catch (error) {
      //log(error.toString());
      return ApiResponse.error(
        message: error.response == null
            ? error.message
            : _getErrorResponseMessage(error),
        statusCode: error.response?.statusCode ?? 400,
      );
    }
  }

  @override
  Future<void> dispose() async {
    exceptions.close();
  }

  @override
  void enableLogging(
      {bool request = false,
      bool requestHeader = false,
      bool requestBody = false,
      bool responseHeader = false,
      bool responseBody = false,
      bool error = false,
      Function(Object object) logPrint = print}) {
    if (!kReleaseMode) {
      interceptors.add(
        dioLoggerInterceptor,
      );
    }
  }

  @override
  Future<void> init() async {}

  String _getErrorResponseMessage(DioError dioError) {
    try {
      Map<String, dynamic> errorResponse = jsonDecode(
        dioError.response.toString(),
      );
      if (errorResponse.containsKey('message')) {
        return errorResponse['message'].toString();
      } else if (errorResponse.containsKey('error')) {
        return errorResponse['error'].toString();
      } else {
        return errorResponse.toString();
      }
    } catch (error) {
      return dioError.response.toString();
    }
  }

  /// check the response success status
  /// then wrap the response with api call
  /// return {ApiResponse}
  ApiResponse<T> _returnResponse<T>(
    Response response,
    ResponseBodySerializer? responseBodySerializer,
  ) {
    try {
      if (HTTP_SUCCESS_CODE.contains(response.statusCode)) {
        if (responseBodySerializer == null) {
          return ApiResponse.success(
            jsonMap: response.data,
            statusCode: response.statusCode,
          );
        } else {
          var serializerResponse = responseBodySerializer(response.data);
          if (serializerResponse is ApiResponse) {
            return serializerResponse as ApiResponse<T>;
          } else {
            return ApiResponse.success(
              value: serializerResponse,
              statusCode: response.statusCode,
            );
          }
        }
      } else {
        log('Dio Error: States Code ${response.statusCode}');
        return ApiResponse.error(
          message: response.statusMessage ?? '',
          statusCode: response.statusCode,
        );
      }
    } on DioError catch (e) {
      log(e.message);
      return ApiResponse.error(
          message: 'Http Error: ${NetworkException.getDioException(e)}',
          statusCode: response.statusCode,
          networkException: NetworkException.getDioException(e));
    } catch (e) {
      log(e.toString());
      return ApiResponse.error(
          message:
              'Data Serialization Error: ${NetworkException.getDioException(e)}',
          statusCode: response.statusCode,
          networkException: NetworkException.getDioException(e));
    }
  }

  ApiResponse<T> _internetError<T>() {
    log('No internet connection');
    return ApiResponse.error(
      message: NetworkException.getErrorMessage(
          NetworkException.noInternetConnection()),
      statusCode: 400,
      networkException: NetworkException.noInternetConnection(),
    );
  }

  Future<bool> hasConnection() async {
    bool hasConnection = false;

    try {
      final result = await InternetAddress.lookup('google.com');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        hasConnection = true;
      }
    } on SocketException catch (_) {}

    return hasConnection;
  }

  @override
  Future<void> addAuthorization({
    required String jwt,
  }) async {
    _addOrUpdateHeader(
        key: RestApiClientKeys.authorization, value: 'Bearer $jwt');
  }

  @override
  Future<bool> isAuthorized() async {
    final containsJwtInStorage = RestApiClientKeys.jwt;
    return containsJwtInStorage.isNotEmpty;
  }

  @override
  Future<String> get jwt async => RestApiClientKeys.jwt;

  @override
  Future<void> removeAuthorization() async {
    options.headers.remove(RestApiClientKeys.authorization);
    return;
  }

  void _addOrUpdateHeader({
    required String key,
    required String value,
  }) {
    if (options.headers.containsKey(key)) {
      options.headers.update(key, (v) => value);
    } else {
      options.headers.addAll({key: value});
    }
  }
}
