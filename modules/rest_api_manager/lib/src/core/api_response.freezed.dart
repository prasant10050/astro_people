// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

  Success<T> success<T>(
      {Status status = Status.SUCCESS,
      T? value,
      int? statusCode,
      dynamic jsonMap}) {
    return Success<T>(
      status: status,
      value: value,
      statusCode: statusCode,
      jsonMap: jsonMap,
    );
  }

  Loading<T> loading<T>(
      {Status status = Status.LOADING, String message = 'Loading'}) {
    return Loading<T>(
      status: status,
      message: message,
    );
  }

  ErrorDetails<T> error<T>(
      {Status status = Status.ERROR,
      required String message,
      NetworkException? networkException,
      int? statusCode}) {
    return ErrorDetails<T>(
      status: status,
      message: message,
      networkException: networkException,
      statusCode: statusCode,
    );
  }
}

/// @nodoc
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse<T> {
  Status get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Status status, T? value, int? statusCode, dynamic jsonMap)
        success,
    required TResult Function(Status status, String message) loading,
    required TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiResponseCopyWith<T, ApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<T, $Res> {
  factory $ApiResponseCopyWith(
          ApiResponse<T> value, $Res Function(ApiResponse<T>) then) =
      _$ApiResponseCopyWithImpl<T, $Res>;
  $Res call({Status status});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<T, $Res>
    implements $ApiResponseCopyWith<T, $Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResponse<T>) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc
abstract class $SuccessCopyWith<T, $Res>
    implements $ApiResponseCopyWith<T, $Res> {
  factory $SuccessCopyWith(Success<T> value, $Res Function(Success<T>) then) =
      _$SuccessCopyWithImpl<T, $Res>;
  @override
  $Res call({Status status, T? value, int? statusCode, dynamic jsonMap});
}

/// @nodoc
class _$SuccessCopyWithImpl<T, $Res> extends _$ApiResponseCopyWithImpl<T, $Res>
    implements $SuccessCopyWith<T, $Res> {
  _$SuccessCopyWithImpl(Success<T> _value, $Res Function(Success<T>) _then)
      : super(_value, (v) => _then(v as Success<T>));

  @override
  Success<T> get _value => super._value as Success<T>;

  @override
  $Res call({
    Object? status = freezed,
    Object? value = freezed,
    Object? statusCode = freezed,
    Object? jsonMap = freezed,
  }) {
    return _then(Success<T>(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      jsonMap: jsonMap == freezed
          ? _value.jsonMap
          : jsonMap // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Success<T> with DiagnosticableTreeMixin implements Success<T> {
  const _$Success(
      {this.status = Status.SUCCESS,
      this.value,
      this.statusCode,
      this.jsonMap});

  @JsonKey()
  @override
  final Status status;
  @override
  final T? value;
  @override
  final int? statusCode;
  @override
  final dynamic jsonMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResponse<$T>.success(status: $status, value: $value, statusCode: $statusCode, jsonMap: $jsonMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResponse<$T>.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('statusCode', statusCode))
      ..add(DiagnosticsProperty('jsonMap', jsonMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success<T> &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.jsonMap, jsonMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(jsonMap));

  @JsonKey(ignore: true)
  @override
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      _$SuccessCopyWithImpl<T, Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Status status, T? value, int? statusCode, dynamic jsonMap)
        success,
    required TResult Function(Status status, String message) loading,
    required TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)
        error,
  }) {
    return success(status, value, statusCode, jsonMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
  }) {
    return success?.call(status, value, statusCode, jsonMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(status, value, statusCode, jsonMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<T> implements ApiResponse<T> {
  const factory Success(
      {Status status,
      T? value,
      int? statusCode,
      dynamic jsonMap}) = _$Success<T>;

  @override
  Status get status;
  T? get value;
  int? get statusCode;
  dynamic get jsonMap;
  @override
  @JsonKey(ignore: true)
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<T, $Res>
    implements $ApiResponseCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
  @override
  $Res call({Status status, String message});
}

/// @nodoc
class _$LoadingCopyWithImpl<T, $Res> extends _$ApiResponseCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(Loading<T>(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Loading<T> with DiagnosticableTreeMixin implements Loading<T> {
  const _$Loading({this.status = Status.LOADING, this.message = 'Loading'});

  @JsonKey()
  @override
  final Status status;
  @JsonKey()
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResponse<$T>.loading(status: $status, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResponse<$T>.loading'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Loading<T> &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $LoadingCopyWith<T, Loading<T>> get copyWith =>
      _$LoadingCopyWithImpl<T, Loading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Status status, T? value, int? statusCode, dynamic jsonMap)
        success,
    required TResult Function(Status status, String message) loading,
    required TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)
        error,
  }) {
    return loading(status, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
  }) {
    return loading?.call(status, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(status, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements ApiResponse<T> {
  const factory Loading({Status status, String message}) = _$Loading<T>;

  @override
  Status get status;
  String get message;
  @override
  @JsonKey(ignore: true)
  $LoadingCopyWith<T, Loading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<T, $Res>
    implements $ApiResponseCopyWith<T, $Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails<T> value, $Res Function(ErrorDetails<T>) then) =
      _$ErrorDetailsCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {Status status,
      String message,
      NetworkException? networkException,
      int? statusCode});

  $NetworkExceptionCopyWith<$Res>? get networkException;
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res>
    implements $ErrorDetailsCopyWith<T, $Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails<T> _value, $Res Function(ErrorDetails<T>) _then)
      : super(_value, (v) => _then(v as ErrorDetails<T>));

  @override
  ErrorDetails<T> get _value => super._value as ErrorDetails<T>;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? networkException = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ErrorDetails<T>(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      networkException: networkException == freezed
          ? _value.networkException
          : networkException // ignore: cast_nullable_to_non_nullable
              as NetworkException?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $NetworkExceptionCopyWith<$Res>? get networkException {
    if (_value.networkException == null) {
      return null;
    }

    return $NetworkExceptionCopyWith<$Res>(_value.networkException!, (value) {
      return _then(_value.copyWith(networkException: value));
    });
  }
}

/// @nodoc

class _$ErrorDetails<T>
    with DiagnosticableTreeMixin
    implements ErrorDetails<T> {
  const _$ErrorDetails(
      {this.status = Status.ERROR,
      required this.message,
      this.networkException,
      this.statusCode});

  @JsonKey()
  @override
  final Status status;
  @override
  final String message;
  @override
  final NetworkException? networkException;
  @override
  final int? statusCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResponse<$T>.error(status: $status, message: $message, networkException: $networkException, statusCode: $statusCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResponse<$T>.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('networkException', networkException))
      ..add(DiagnosticsProperty('statusCode', statusCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorDetails<T> &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.networkException, networkException) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(networkException),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<T, ErrorDetails<T>> get copyWith =>
      _$ErrorDetailsCopyWithImpl<T, ErrorDetails<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Status status, T? value, int? statusCode, dynamic jsonMap)
        success,
    required TResult Function(Status status, String message) loading,
    required TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)
        error,
  }) {
    return error(status, message, networkException, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
  }) {
    return error?.call(status, message, networkException, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Status status, T? value, int? statusCode, dynamic jsonMap)?
        success,
    TResult Function(Status status, String message)? loading,
    TResult Function(Status status, String message,
            NetworkException? networkException, int? statusCode)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(status, message, networkException, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails<T> implements ApiResponse<T> {
  const factory ErrorDetails(
      {Status status,
      required String message,
      NetworkException? networkException,
      int? statusCode}) = _$ErrorDetails<T>;

  @override
  Status get status;
  String get message;
  NetworkException? get networkException;
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<T, ErrorDetails<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
