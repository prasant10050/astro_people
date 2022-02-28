import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exception.freezed.dart';

@freezed
class NetworkException with _$NetworkException implements Exception {
  const NetworkException._() : super();

  const factory NetworkException(Response? response) = _NetworkException;

  const factory NetworkException.requestCancelled(Response? response) =
      RequestCancelled;

  const factory NetworkException.unauthorizedRequest(Response? response) =
      UnauthorizedRequest;

  const factory NetworkException.badRequest(Response? response) = BadRequest;

  const factory NetworkException.notFound(Response? response, String reason) =
      NotFound;

  const factory NetworkException.methodNotAllowed(Response? response) =
      MethodNotAllowed;

  const factory NetworkException.notAcceptable(Response? response) =
      NotAcceptable;

  const factory NetworkException.requestTimeout(Response? response) =
      RequestTimeout;

  const factory NetworkException.sendTimeout(Response? response) = SendTimeout;

  const factory NetworkException.conflict(Response? response) = Conflict;

  const factory NetworkException.internalServerError(Response? response) =
      InternalServerError;

  const factory NetworkException.notImplemented(Response? response) =
      NotImplemented;

  const factory NetworkException.serviceUnavailable(Response? response) =
      ServiceUnavailable;

  const factory NetworkException.noInternetConnection() = NoInternetConnection;

  const factory NetworkException.formatException() = FormatException;

  const factory NetworkException.unableToProcess() = UnableToProcess;

  const factory NetworkException.defaultError(String error) = DefaultError;

  const factory NetworkException.unexpectedError() = UnexpectedError;

  const factory NetworkException.tooManyRequests(Response? response) =
      TooManyRequests;

  const factory NetworkException.other(dynamic message) = Other;

  static NetworkException handleResponse(int statusCode, [Response? response]) {
    switch (statusCode) {
      case 400:
      case 401:
      case 403:
        return NetworkException.unauthorizedRequest(response);
      case 404:
        return NetworkException.notFound(response, 'Not found');
      case 429:
        return NetworkException.tooManyRequests(response);
      case 409:
        return NetworkException.conflict(response);
      case 408:
        return NetworkException.requestTimeout(response);
      case 500:
        return NetworkException.internalServerError(response);
      case 503:
        return NetworkException.serviceUnavailable(response);
      default:
        var responseCode = statusCode;
        return NetworkException.defaultError(
          'Received invalid status code: $responseCode',
        );
    }
  }

  static NetworkException getDioException(error) {
    if (error is Exception) {
      try {
        NetworkException networkExceptions;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.cancel:
              networkExceptions =
                  NetworkException.requestCancelled(error.response);
              break;
            case DioErrorType.connectTimeout:
              networkExceptions =
                  NetworkException.requestTimeout(error.response);
              break;
            case DioErrorType.other:
              networkExceptions = const NetworkException.noInternetConnection();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = NetworkException.sendTimeout(error.response);
              break;
            case DioErrorType.response:
              networkExceptions = NetworkException.handleResponse(
                  error.response!.statusCode!, error.response!);
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = NetworkException.sendTimeout(error.response);
              break;
          }
        } else if (error is SocketException) {
          networkExceptions = const NetworkException.noInternetConnection();
        } else {
          networkExceptions = const NetworkException.unexpectedError();
        }
        return networkExceptions;
      } on FormatException {
        // Helper.printError(e.toString());
        return const NetworkException.formatException();
      } catch (_) {
        return const NetworkException.unexpectedError();
      }
    } else {
      if (error.toString().contains('is not a subtype of')) {
        return const NetworkException.unableToProcess();
      } else {
        return const NetworkException.unexpectedError();
      }
    }
  }

  static String getErrorMessage(NetworkException networkExceptions,
      {Response? response}) {
    try {
      var errorMessage = '';
      final serverMessage = (response != null && response.data != null)
          ? response.data['errors'][0]['detail'].toString()
          : '';
      networkExceptions.when((response) {}, notImplemented: (response) {
        errorMessage = 'Not Implemented';
      }, requestCancelled: (response) {
        errorMessage = 'Request Cancelled';
      }, internalServerError: (response) {
        errorMessage = 'Internal Server Error';
      }, notFound: (response, String reason) {
        errorMessage = reason;
      }, serviceUnavailable: (response) {
        errorMessage = 'Service unavailable';
      }, methodNotAllowed: (response) {
        errorMessage = 'Method Allowed';
      }, badRequest: (response) {
        errorMessage = 'Bad request';
      }, unauthorizedRequest: (response) {
        errorMessage = 'Unauthorized request';
      }, unexpectedError: () {
        errorMessage = 'Unexpected error occurred';
      }, requestTimeout: (response) {
        errorMessage = 'Connection request timeout';
      }, noInternetConnection: () {
        errorMessage = 'No internet connection';
      }, conflict: (response) {
        errorMessage = 'Error due to a conflict';
      }, sendTimeout: (response) {
        errorMessage = 'Send timeout in connection with API server';
      }, unableToProcess: () {
        errorMessage = 'Unable to process the data';
      }, defaultError: (String error) {
        errorMessage = error;
      }, formatException: () {
        errorMessage = 'Unexpected error occurred';
      }, notAcceptable: (response) {
        errorMessage = 'Not acceptable';
      }, tooManyRequests: (response) {
        errorMessage = 'Too many requests in a given amount of time ';
      }, other: (message) {
        errorMessage = message;
      });
      return (serverMessage.isNotEmpty) ? serverMessage : errorMessage;
    } catch (e) {
      return e.toString();
    }
  }
}
