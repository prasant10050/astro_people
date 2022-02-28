import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'network_exception.dart';

part 'api_response.freezed.dart';

enum Status { LOADING, SUCCESS, ERROR, NONE }

@freezed
class ApiResponse<T> with _$ApiResponse<T> {
  const factory ApiResponse.success({
    @Default(Status.SUCCESS) Status status,
    T? value,
    int? statusCode,
    dynamic jsonMap,
  }) = Success<T>;

  const factory ApiResponse.loading({
    @Default(Status.LOADING) Status status,
    @Default('Loading') String message,
  }) = Loading<T>;

  const factory ApiResponse.error({
    @Default(Status.ERROR) Status status,
    required String message,
    NetworkException? networkException,
    int? statusCode,
  }) = ErrorDetails<T>;
}
