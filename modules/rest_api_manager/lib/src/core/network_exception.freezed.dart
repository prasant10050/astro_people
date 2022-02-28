// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NetworkExceptionTearOff {
  const _$NetworkExceptionTearOff();

  _NetworkException call(Response<dynamic>? response) {
    return _NetworkException(
      response,
    );
  }

  RequestCancelled requestCancelled(Response<dynamic>? response) {
    return RequestCancelled(
      response,
    );
  }

  UnauthorizedRequest unauthorizedRequest(Response<dynamic>? response) {
    return UnauthorizedRequest(
      response,
    );
  }

  BadRequest badRequest(Response<dynamic>? response) {
    return BadRequest(
      response,
    );
  }

  NotFound notFound(Response<dynamic>? response, String reason) {
    return NotFound(
      response,
      reason,
    );
  }

  MethodNotAllowed methodNotAllowed(Response<dynamic>? response) {
    return MethodNotAllowed(
      response,
    );
  }

  NotAcceptable notAcceptable(Response<dynamic>? response) {
    return NotAcceptable(
      response,
    );
  }

  RequestTimeout requestTimeout(Response<dynamic>? response) {
    return RequestTimeout(
      response,
    );
  }

  SendTimeout sendTimeout(Response<dynamic>? response) {
    return SendTimeout(
      response,
    );
  }

  Conflict conflict(Response<dynamic>? response) {
    return Conflict(
      response,
    );
  }

  InternalServerError internalServerError(Response<dynamic>? response) {
    return InternalServerError(
      response,
    );
  }

  NotImplemented notImplemented(Response<dynamic>? response) {
    return NotImplemented(
      response,
    );
  }

  ServiceUnavailable serviceUnavailable(Response<dynamic>? response) {
    return ServiceUnavailable(
      response,
    );
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  FormatException formatException() {
    return const FormatException();
  }

  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }

  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }

  TooManyRequests tooManyRequests(Response<dynamic>? response) {
    return TooManyRequests(
      response,
    );
  }

  Other other(dynamic message) {
    return Other(
      message,
    );
  }
}

/// @nodoc
const $NetworkException = _$NetworkExceptionTearOff();

/// @nodoc
mixin _$NetworkException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._value, this._then);

  final NetworkException _value;
  // ignore: unused_field
  final $Res Function(NetworkException) _then;
}

/// @nodoc
abstract class _$NetworkExceptionCopyWith<$Res> {
  factory _$NetworkExceptionCopyWith(
          _NetworkException value, $Res Function(_NetworkException) then) =
      __$NetworkExceptionCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class __$NetworkExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements _$NetworkExceptionCopyWith<$Res> {
  __$NetworkExceptionCopyWithImpl(
      _NetworkException _value, $Res Function(_NetworkException) _then)
      : super(_value, (v) => _then(v as _NetworkException));

  @override
  _NetworkException get _value => super._value as _NetworkException;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_NetworkException(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$_NetworkException extends _NetworkException
    with DiagnosticableTreeMixin {
  const _$_NetworkException(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkException &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$NetworkExceptionCopyWith<_NetworkException> get copyWith =>
      __$NetworkExceptionCopyWithImpl<_NetworkException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _NetworkException extends NetworkException {
  const factory _NetworkException(Response<dynamic>? response) =
      _$_NetworkException;
  const _NetworkException._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  _$NetworkExceptionCopyWith<_NetworkException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCancelledCopyWith<$Res> {
  factory $RequestCancelledCopyWith(
          RequestCancelled value, $Res Function(RequestCancelled) then) =
      _$RequestCancelledCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$RequestCancelledCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $RequestCancelledCopyWith<$Res> {
  _$RequestCancelledCopyWithImpl(
      RequestCancelled _value, $Res Function(RequestCancelled) _then)
      : super(_value, (v) => _then(v as RequestCancelled));

  @override
  RequestCancelled get _value => super._value as RequestCancelled;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(RequestCancelled(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$RequestCancelled extends RequestCancelled with DiagnosticableTreeMixin {
  const _$RequestCancelled(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.requestCancelled(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.requestCancelled'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestCancelled &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $RequestCancelledCopyWith<RequestCancelled> get copyWith =>
      _$RequestCancelledCopyWithImpl<RequestCancelled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return requestCancelled(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return requestCancelled?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return requestCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelled extends NetworkException {
  const factory RequestCancelled(Response<dynamic>? response) =
      _$RequestCancelled;
  const RequestCancelled._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $RequestCancelledCopyWith<RequestCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthorizedRequestCopyWith<$Res> {
  factory $UnauthorizedRequestCopyWith(
          UnauthorizedRequest value, $Res Function(UnauthorizedRequest) then) =
      _$UnauthorizedRequestCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$UnauthorizedRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnauthorizedRequestCopyWith<$Res> {
  _$UnauthorizedRequestCopyWithImpl(
      UnauthorizedRequest _value, $Res Function(UnauthorizedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorizedRequest));

  @override
  UnauthorizedRequest get _value => super._value as UnauthorizedRequest;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(UnauthorizedRequest(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$UnauthorizedRequest extends UnauthorizedRequest
    with DiagnosticableTreeMixin {
  const _$UnauthorizedRequest(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.unauthorizedRequest(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.unauthorizedRequest'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnauthorizedRequest &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $UnauthorizedRequestCopyWith<UnauthorizedRequest> get copyWith =>
      _$UnauthorizedRequestCopyWithImpl<UnauthorizedRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return unauthorizedRequest(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return unauthorizedRequest?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (unauthorizedRequest != null) {
      return unauthorizedRequest(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return unauthorizedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return unauthorizedRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unauthorizedRequest != null) {
      return unauthorizedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedRequest extends NetworkException {
  const factory UnauthorizedRequest(Response<dynamic>? response) =
      _$UnauthorizedRequest;
  const UnauthorizedRequest._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $UnauthorizedRequestCopyWith<UnauthorizedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(BadRequest(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$BadRequest extends BadRequest with DiagnosticableTreeMixin {
  const _$BadRequest(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.badRequest(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.badRequest'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BadRequest &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $BadRequestCopyWith<BadRequest> get copyWith =>
      _$BadRequestCopyWithImpl<BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return badRequest(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return badRequest?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest extends NetworkException {
  const factory BadRequest(Response<dynamic>? response) = _$BadRequest;
  const BadRequest._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $BadRequestCopyWith<BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response, String reason});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? response = freezed,
    Object? reason = freezed,
  }) {
    return _then(NotFound(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
      reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound extends NotFound with DiagnosticableTreeMixin {
  const _$NotFound(this.response, this.reason) : super._();

  @override
  final Response<dynamic>? response;
  @override
  final String reason;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.notFound(response: $response, reason: $reason)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.notFound'))
      ..add(DiagnosticsProperty('response', response))
      ..add(DiagnosticsProperty('reason', reason));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFound &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return notFound(response, reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return notFound?.call(response, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(response, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound extends NetworkException {
  const factory NotFound(Response<dynamic>? response, String reason) =
      _$NotFound;
  const NotFound._() : super._();

  Response<dynamic>? get response;
  String get reason;
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodNotAllowedCopyWith<$Res> {
  factory $MethodNotAllowedCopyWith(
          MethodNotAllowed value, $Res Function(MethodNotAllowed) then) =
      _$MethodNotAllowedCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$MethodNotAllowedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $MethodNotAllowedCopyWith<$Res> {
  _$MethodNotAllowedCopyWithImpl(
      MethodNotAllowed _value, $Res Function(MethodNotAllowed) _then)
      : super(_value, (v) => _then(v as MethodNotAllowed));

  @override
  MethodNotAllowed get _value => super._value as MethodNotAllowed;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(MethodNotAllowed(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$MethodNotAllowed extends MethodNotAllowed with DiagnosticableTreeMixin {
  const _$MethodNotAllowed(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.methodNotAllowed(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.methodNotAllowed'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MethodNotAllowed &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $MethodNotAllowedCopyWith<MethodNotAllowed> get copyWith =>
      _$MethodNotAllowedCopyWithImpl<MethodNotAllowed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return methodNotAllowed(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return methodNotAllowed?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return methodNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return methodNotAllowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }
}

abstract class MethodNotAllowed extends NetworkException {
  const factory MethodNotAllowed(Response<dynamic>? response) =
      _$MethodNotAllowed;
  const MethodNotAllowed._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $MethodNotAllowedCopyWith<MethodNotAllowed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotAcceptableCopyWith<$Res> {
  factory $NotAcceptableCopyWith(
          NotAcceptable value, $Res Function(NotAcceptable) then) =
      _$NotAcceptableCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$NotAcceptableCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotAcceptableCopyWith<$Res> {
  _$NotAcceptableCopyWithImpl(
      NotAcceptable _value, $Res Function(NotAcceptable) _then)
      : super(_value, (v) => _then(v as NotAcceptable));

  @override
  NotAcceptable get _value => super._value as NotAcceptable;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(NotAcceptable(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$NotAcceptable extends NotAcceptable with DiagnosticableTreeMixin {
  const _$NotAcceptable(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.notAcceptable(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.notAcceptable'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotAcceptable &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $NotAcceptableCopyWith<NotAcceptable> get copyWith =>
      _$NotAcceptableCopyWithImpl<NotAcceptable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return notAcceptable(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return notAcceptable?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return notAcceptable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable extends NetworkException {
  const factory NotAcceptable(Response<dynamic>? response) = _$NotAcceptable;
  const NotAcceptable._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $NotAcceptableCopyWith<NotAcceptable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestTimeoutCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(
          RequestTimeout value, $Res Function(RequestTimeout) then) =
      _$RequestTimeoutCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$RequestTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(
      RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(RequestTimeout(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$RequestTimeout extends RequestTimeout with DiagnosticableTreeMixin {
  const _$RequestTimeout(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.requestTimeout(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.requestTimeout'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestTimeout &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith =>
      _$RequestTimeoutCopyWithImpl<RequestTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return requestTimeout(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return requestTimeout?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return requestTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout extends NetworkException {
  const factory RequestTimeout(Response<dynamic>? response) = _$RequestTimeout;
  const RequestTimeout._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTimeoutCopyWith<$Res> {
  factory $SendTimeoutCopyWith(
          SendTimeout value, $Res Function(SendTimeout) then) =
      _$SendTimeoutCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$SendTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $SendTimeoutCopyWith<$Res> {
  _$SendTimeoutCopyWithImpl(
      SendTimeout _value, $Res Function(SendTimeout) _then)
      : super(_value, (v) => _then(v as SendTimeout));

  @override
  SendTimeout get _value => super._value as SendTimeout;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(SendTimeout(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$SendTimeout extends SendTimeout with DiagnosticableTreeMixin {
  const _$SendTimeout(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.sendTimeout(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.sendTimeout'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendTimeout &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $SendTimeoutCopyWith<SendTimeout> get copyWith =>
      _$SendTimeoutCopyWithImpl<SendTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return sendTimeout(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return sendTimeout?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeout extends NetworkException {
  const factory SendTimeout(Response<dynamic>? response) = _$SendTimeout;
  const SendTimeout._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $SendTimeoutCopyWith<SendTimeout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConflictCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) =
      _$ConflictCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$ConflictCopyWithImpl<$Res> extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then)
      : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(Conflict(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$Conflict extends Conflict with DiagnosticableTreeMixin {
  const _$Conflict(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.conflict(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.conflict'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Conflict &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $ConflictCopyWith<Conflict> get copyWith =>
      _$ConflictCopyWithImpl<Conflict>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return conflict(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return conflict?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict extends NetworkException {
  const factory Conflict(Response<dynamic>? response) = _$Conflict;
  const Conflict._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $ConflictCopyWith<Conflict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalServerErrorCopyWith<$Res> {
  factory $InternalServerErrorCopyWith(
          InternalServerError value, $Res Function(InternalServerError) then) =
      _$InternalServerErrorCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$InternalServerErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $InternalServerErrorCopyWith<$Res> {
  _$InternalServerErrorCopyWithImpl(
      InternalServerError _value, $Res Function(InternalServerError) _then)
      : super(_value, (v) => _then(v as InternalServerError));

  @override
  InternalServerError get _value => super._value as InternalServerError;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(InternalServerError(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$InternalServerError extends InternalServerError
    with DiagnosticableTreeMixin {
  const _$InternalServerError(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.internalServerError(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.internalServerError'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InternalServerError &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $InternalServerErrorCopyWith<InternalServerError> get copyWith =>
      _$InternalServerErrorCopyWithImpl<InternalServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return internalServerError(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return internalServerError?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError extends NetworkException {
  const factory InternalServerError(Response<dynamic>? response) =
      _$InternalServerError;
  const InternalServerError._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $InternalServerErrorCopyWith<InternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotImplementedCopyWith<$Res> {
  factory $NotImplementedCopyWith(
          NotImplemented value, $Res Function(NotImplemented) then) =
      _$NotImplementedCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$NotImplementedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotImplementedCopyWith<$Res> {
  _$NotImplementedCopyWithImpl(
      NotImplemented _value, $Res Function(NotImplemented) _then)
      : super(_value, (v) => _then(v as NotImplemented));

  @override
  NotImplemented get _value => super._value as NotImplemented;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(NotImplemented(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$NotImplemented extends NotImplemented with DiagnosticableTreeMixin {
  const _$NotImplemented(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.notImplemented(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.notImplemented'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotImplemented &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $NotImplementedCopyWith<NotImplemented> get copyWith =>
      _$NotImplementedCopyWithImpl<NotImplemented>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return notImplemented(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return notImplemented?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return notImplemented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return notImplemented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }
}

abstract class NotImplemented extends NetworkException {
  const factory NotImplemented(Response<dynamic>? response) = _$NotImplemented;
  const NotImplemented._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $NotImplementedCopyWith<NotImplemented> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceUnavailableCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(
          ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$ServiceUnavailableCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(
      ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(ServiceUnavailable(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$ServiceUnavailable extends ServiceUnavailable
    with DiagnosticableTreeMixin {
  const _$ServiceUnavailable(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.serviceUnavailable(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.serviceUnavailable'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServiceUnavailable &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith =>
      _$ServiceUnavailableCopyWithImpl<ServiceUnavailable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return serviceUnavailable(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return serviceUnavailable?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return serviceUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable extends NetworkException {
  const factory ServiceUnavailable(Response<dynamic>? response) =
      _$ServiceUnavailable;
  const ServiceUnavailable._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc

class _$NoInternetConnection extends NoInternetConnection
    with DiagnosticableTreeMixin {
  const _$NoInternetConnection() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.noInternetConnection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'NetworkException.noInternetConnection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection extends NetworkException {
  const factory NoInternetConnection() = _$NoInternetConnection;
  const NoInternetConnection._() : super._();
}

/// @nodoc
abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(
          FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormatExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(
      FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

/// @nodoc

class _$FormatException extends FormatException with DiagnosticableTreeMixin {
  const _$FormatException() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.formatException()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.formatException'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return formatException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return formatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException extends NetworkException {
  const factory FormatException() = _$FormatException;
  const FormatException._() : super._();
}

/// @nodoc
abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(
          UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToProcessCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(
      UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

/// @nodoc

class _$UnableToProcess extends UnableToProcess with DiagnosticableTreeMixin {
  const _$UnableToProcess() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.unableToProcess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.unableToProcess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return unableToProcess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return unableToProcess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess extends NetworkException {
  const factory UnableToProcess() = _$UnableToProcess;
  const UnableToProcess._() : super._();
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DefaultError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DefaultError extends DefaultError with DiagnosticableTreeMixin {
  const _$DefaultError(this.error) : super._();

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.defaultError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.defaultError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DefaultError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return defaultError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return defaultError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError extends NetworkException {
  const factory DefaultError(String error) = _$DefaultError;
  const DefaultError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc

class _$UnexpectedError extends UnexpectedError with DiagnosticableTreeMixin {
  const _$UnexpectedError() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.unexpectedError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.unexpectedError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError extends NetworkException {
  const factory UnexpectedError() = _$UnexpectedError;
  const UnexpectedError._() : super._();
}

/// @nodoc
abstract class $TooManyRequestsCopyWith<$Res> {
  factory $TooManyRequestsCopyWith(
          TooManyRequests value, $Res Function(TooManyRequests) then) =
      _$TooManyRequestsCopyWithImpl<$Res>;
  $Res call({Response<dynamic>? response});
}

/// @nodoc
class _$TooManyRequestsCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $TooManyRequestsCopyWith<$Res> {
  _$TooManyRequestsCopyWithImpl(
      TooManyRequests _value, $Res Function(TooManyRequests) _then)
      : super(_value, (v) => _then(v as TooManyRequests));

  @override
  TooManyRequests get _value => super._value as TooManyRequests;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(TooManyRequests(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc

class _$TooManyRequests extends TooManyRequests with DiagnosticableTreeMixin {
  const _$TooManyRequests(this.response) : super._();

  @override
  final Response<dynamic>? response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.tooManyRequests(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.tooManyRequests'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooManyRequests &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $TooManyRequestsCopyWith<TooManyRequests> get copyWith =>
      _$TooManyRequestsCopyWithImpl<TooManyRequests>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return tooManyRequests(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return tooManyRequests?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests extends NetworkException {
  const factory TooManyRequests(Response<dynamic>? response) =
      _$TooManyRequests;
  const TooManyRequests._() : super._();

  Response<dynamic>? get response;
  @JsonKey(ignore: true)
  $TooManyRequestsCopyWith<TooManyRequests> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
  $Res call({dynamic message});
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(Other _value, $Res Function(Other) _then)
      : super(_value, (v) => _then(v as Other));

  @override
  Other get _value => super._value as Other;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(Other(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Other extends Other with DiagnosticableTreeMixin {
  const _$Other(this.message) : super._();

  @override
  final dynamic message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkException.other(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkException.other'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Other &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $OtherCopyWith<Other> get copyWith =>
      _$OtherCopyWithImpl<Other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Response<dynamic>? response) $default, {
    required TResult Function(Response<dynamic>? response) requestCancelled,
    required TResult Function(Response<dynamic>? response) unauthorizedRequest,
    required TResult Function(Response<dynamic>? response) badRequest,
    required TResult Function(Response<dynamic>? response, String reason)
        notFound,
    required TResult Function(Response<dynamic>? response) methodNotAllowed,
    required TResult Function(Response<dynamic>? response) notAcceptable,
    required TResult Function(Response<dynamic>? response) requestTimeout,
    required TResult Function(Response<dynamic>? response) sendTimeout,
    required TResult Function(Response<dynamic>? response) conflict,
    required TResult Function(Response<dynamic>? response) internalServerError,
    required TResult Function(Response<dynamic>? response) notImplemented,
    required TResult Function(Response<dynamic>? response) serviceUnavailable,
    required TResult Function() noInternetConnection,
    required TResult Function() formatException,
    required TResult Function() unableToProcess,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function(Response<dynamic>? response) tooManyRequests,
    required TResult Function(dynamic message) other,
  }) {
    return other(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
  }) {
    return other?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Response<dynamic>? response)? $default, {
    TResult Function(Response<dynamic>? response)? requestCancelled,
    TResult Function(Response<dynamic>? response)? unauthorizedRequest,
    TResult Function(Response<dynamic>? response)? badRequest,
    TResult Function(Response<dynamic>? response, String reason)? notFound,
    TResult Function(Response<dynamic>? response)? methodNotAllowed,
    TResult Function(Response<dynamic>? response)? notAcceptable,
    TResult Function(Response<dynamic>? response)? requestTimeout,
    TResult Function(Response<dynamic>? response)? sendTimeout,
    TResult Function(Response<dynamic>? response)? conflict,
    TResult Function(Response<dynamic>? response)? internalServerError,
    TResult Function(Response<dynamic>? response)? notImplemented,
    TResult Function(Response<dynamic>? response)? serviceUnavailable,
    TResult Function()? noInternetConnection,
    TResult Function()? formatException,
    TResult Function()? unableToProcess,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function(Response<dynamic>? response)? tooManyRequests,
    TResult Function(dynamic message)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetworkException value) $default, {
    required TResult Function(RequestCancelled value) requestCancelled,
    required TResult Function(UnauthorizedRequest value) unauthorizedRequest,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(MethodNotAllowed value) methodNotAllowed,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(RequestTimeout value) requestTimeout,
    required TResult Function(SendTimeout value) sendTimeout,
    required TResult Function(Conflict value) conflict,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(NotImplemented value) notImplemented,
    required TResult Function(ServiceUnavailable value) serviceUnavailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(FormatException value) formatException,
    required TResult Function(UnableToProcess value) unableToProcess,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetworkException value)? $default, {
    TResult Function(RequestCancelled value)? requestCancelled,
    TResult Function(UnauthorizedRequest value)? unauthorizedRequest,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(MethodNotAllowed value)? methodNotAllowed,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(RequestTimeout value)? requestTimeout,
    TResult Function(SendTimeout value)? sendTimeout,
    TResult Function(Conflict value)? conflict,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(NotImplemented value)? notImplemented,
    TResult Function(ServiceUnavailable value)? serviceUnavailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(FormatException value)? formatException,
    TResult Function(UnableToProcess value)? unableToProcess,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other extends NetworkException {
  const factory Other(dynamic message) = _$Other;
  const Other._() : super._();

  dynamic get message;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}
