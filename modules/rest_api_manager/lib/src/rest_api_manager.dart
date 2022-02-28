import 'dart:async';

import 'package:dio/dio.dart';

import 'core/core.dart';
import 'options/options.dart';

export 'core/core.dart';
export 'interceptor/interceptor.dart';
export 'options/options.dart';

/// {@template rest_api_manager}
/// To manage rest api request easily
/// {@endtemplate}
abstract class RestApiClient extends DioMixin {
  /// {@macro rest_api_manager}
  /// http success code list to check
  /// if request response success or not

  BaseOptions get options;

  void addInterceptor(Interceptor interceptor);

  void enableLogging({
    bool request = false,
    bool requestHeader = false,
    bool requestBody = false,
    bool responseHeader = false,
    bool responseBody = false,
    bool error = false,
    Function(Object object) logPrint,
  });

  Future<ApiResponse<T>> call<T>({
    required String route,
    required RequestType requestType,
    Map<String, dynamic>? requestParams,
    dynamic requestBody,
    CancelToken? cancelToken,
    ResponseBodySerializer? responseBodySerializer,
    Options? options,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    bool isAuthorization = false,
    Map<String, dynamic>? headers,
  });

  ///Method that initializes RestApiClient instance
  Future<void> init();

  ///Best to call this method to set free allocated
  ///resources that the RestApiClient instacte might
  ///have allocated
  Future<void> dispose();

  ///Defines options for handling exceptions per request
  ///Any direct changes to this instances properties
  ///are discarded after the response is handled
  late BaseExceptionOptions exceptionOptions;

  ///Provides a way for the user to listen to any
  ///RestApiClient exceptions that might happen during
  ///the execution of requests
  // ignore: close_sinks
  late StreamController<NetworkException> exceptions;

  ///Get jwt
  Future<String> get jwt;

  ///Method that adds Authorization header
  ///and initializes mechanism for managing
  ///refresh token logic
  Future<void> addAuthorization({required String jwt});

  ///Removes authorization header along with jwt
  ///and refreshToken from the secure storage
  Future<void> removeAuthorization();

  ///Provides information if the current instance
  ///of RestApiClient contains Authorization header
  Future<bool> isAuthorized();
}

/// enable parsing http response using this [request]
typedef M ResponseBodySerializer<M>(dynamic jsonMap);

/// Http request type
enum RequestType { GET, POST, PUT, DELETE }

/// Api status state
enum ApiStatus { LOADING, SUCCESS, ERROR }

RestApiClient createApiManager(BaseOptions? _baseOptions) =>
    throw UnsupportedError('');

const HTTP_SUCCESS_CODE = [
  200,
  201,
  202,
  203,
  204,
  205,
  206,
  207,
  208,
  226,
];
