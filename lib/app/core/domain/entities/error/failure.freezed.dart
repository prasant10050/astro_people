// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  ServerFailure serverFailure(String message, {int statusCode = 0}) {
    return ServerFailure(
      message,
      statusCode: statusCode,
    );
  }

  InvalidInputFailure invalidInputFailure(
      String message, Map<String, dynamic> properties) {
    return InvalidInputFailure(
      message,
      properties,
    );
  }

  UserNotFoundFailure userNotFoundFailure(String message) {
    return UserNotFoundFailure(
      message,
    );
  }

  UserAlreadyRegisteredFailure userAlreadyRegisteredFailure(String message) {
    return UserAlreadyRegisteredFailure(
      message,
    );
  }

  OtherFailure otherFailure(String message, Map<String, dynamic> properties) {
    return OtherFailure(
      message,
      properties,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message, int statusCode});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ServerFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure(this.message, {this.statusCode = 0});

  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'Failure.serverFailure(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerFailure &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      _$ServerFailureCopyWithImpl<ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) {
    return serverFailure(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) {
    return serverFailure?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure(String message, {int statusCode}) =
      _$ServerFailure;

  @override
  String get message;
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidInputFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $InvalidInputFailureCopyWith(
          InvalidInputFailure value, $Res Function(InvalidInputFailure) then) =
      _$InvalidInputFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message, Map<String, dynamic> properties});
}

/// @nodoc
class _$InvalidInputFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $InvalidInputFailureCopyWith<$Res> {
  _$InvalidInputFailureCopyWithImpl(
      InvalidInputFailure _value, $Res Function(InvalidInputFailure) _then)
      : super(_value, (v) => _then(v as InvalidInputFailure));

  @override
  InvalidInputFailure get _value => super._value as InvalidInputFailure;

  @override
  $Res call({
    Object? message = freezed,
    Object? properties = freezed,
  }) {
    return _then(InvalidInputFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$InvalidInputFailure implements InvalidInputFailure {
  const _$InvalidInputFailure(this.message, this.properties);

  @override
  final String message;
  @override
  final Map<String, dynamic> properties;

  @override
  String toString() {
    return 'Failure.invalidInputFailure(message: $message, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidInputFailure &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(properties));

  @JsonKey(ignore: true)
  @override
  $InvalidInputFailureCopyWith<InvalidInputFailure> get copyWith =>
      _$InvalidInputFailureCopyWithImpl<InvalidInputFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) {
    return invalidInputFailure(message, properties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) {
    return invalidInputFailure?.call(message, properties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) {
    if (invalidInputFailure != null) {
      return invalidInputFailure(message, properties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) {
    return invalidInputFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) {
    return invalidInputFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) {
    if (invalidInputFailure != null) {
      return invalidInputFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidInputFailure implements Failure {
  const factory InvalidInputFailure(
      String message, Map<String, dynamic> properties) = _$InvalidInputFailure;

  @override
  String get message;
  Map<String, dynamic> get properties;
  @override
  @JsonKey(ignore: true)
  $InvalidInputFailureCopyWith<InvalidInputFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotFoundFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $UserNotFoundFailureCopyWith(
          UserNotFoundFailure value, $Res Function(UserNotFoundFailure) then) =
      _$UserNotFoundFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UserNotFoundFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $UserNotFoundFailureCopyWith<$Res> {
  _$UserNotFoundFailureCopyWithImpl(
      UserNotFoundFailure _value, $Res Function(UserNotFoundFailure) _then)
      : super(_value, (v) => _then(v as UserNotFoundFailure));

  @override
  UserNotFoundFailure get _value => super._value as UserNotFoundFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserNotFoundFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNotFoundFailure implements UserNotFoundFailure {
  const _$UserNotFoundFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.userNotFoundFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserNotFoundFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UserNotFoundFailureCopyWith<UserNotFoundFailure> get copyWith =>
      _$UserNotFoundFailureCopyWithImpl<UserNotFoundFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) {
    return userNotFoundFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) {
    return userNotFoundFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) {
    if (userNotFoundFailure != null) {
      return userNotFoundFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) {
    return userNotFoundFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) {
    return userNotFoundFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) {
    if (userNotFoundFailure != null) {
      return userNotFoundFailure(this);
    }
    return orElse();
  }
}

abstract class UserNotFoundFailure implements Failure {
  const factory UserNotFoundFailure(String message) = _$UserNotFoundFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UserNotFoundFailureCopyWith<UserNotFoundFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAlreadyRegisteredFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $UserAlreadyRegisteredFailureCopyWith(
          UserAlreadyRegisteredFailure value,
          $Res Function(UserAlreadyRegisteredFailure) then) =
      _$UserAlreadyRegisteredFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UserAlreadyRegisteredFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $UserAlreadyRegisteredFailureCopyWith<$Res> {
  _$UserAlreadyRegisteredFailureCopyWithImpl(
      UserAlreadyRegisteredFailure _value,
      $Res Function(UserAlreadyRegisteredFailure) _then)
      : super(_value, (v) => _then(v as UserAlreadyRegisteredFailure));

  @override
  UserAlreadyRegisteredFailure get _value =>
      super._value as UserAlreadyRegisteredFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserAlreadyRegisteredFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserAlreadyRegisteredFailure implements UserAlreadyRegisteredFailure {
  const _$UserAlreadyRegisteredFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.userAlreadyRegisteredFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserAlreadyRegisteredFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UserAlreadyRegisteredFailureCopyWith<UserAlreadyRegisteredFailure>
      get copyWith => _$UserAlreadyRegisteredFailureCopyWithImpl<
          UserAlreadyRegisteredFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) {
    return userAlreadyRegisteredFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) {
    return userAlreadyRegisteredFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) {
    if (userAlreadyRegisteredFailure != null) {
      return userAlreadyRegisteredFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) {
    return userAlreadyRegisteredFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) {
    return userAlreadyRegisteredFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) {
    if (userAlreadyRegisteredFailure != null) {
      return userAlreadyRegisteredFailure(this);
    }
    return orElse();
  }
}

abstract class UserAlreadyRegisteredFailure implements Failure {
  const factory UserAlreadyRegisteredFailure(String message) =
      _$UserAlreadyRegisteredFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UserAlreadyRegisteredFailureCopyWith<UserAlreadyRegisteredFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $OtherFailureCopyWith(
          OtherFailure value, $Res Function(OtherFailure) then) =
      _$OtherFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message, Map<String, dynamic> properties});
}

/// @nodoc
class _$OtherFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $OtherFailureCopyWith<$Res> {
  _$OtherFailureCopyWithImpl(
      OtherFailure _value, $Res Function(OtherFailure) _then)
      : super(_value, (v) => _then(v as OtherFailure));

  @override
  OtherFailure get _value => super._value as OtherFailure;

  @override
  $Res call({
    Object? message = freezed,
    Object? properties = freezed,
  }) {
    return _then(OtherFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$OtherFailure implements OtherFailure {
  const _$OtherFailure(this.message, this.properties);

  @override
  final String message;
  @override
  final Map<String, dynamic> properties;

  @override
  String toString() {
    return 'Failure.otherFailure(message: $message, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OtherFailure &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(properties));

  @JsonKey(ignore: true)
  @override
  $OtherFailureCopyWith<OtherFailure> get copyWith =>
      _$OtherFailureCopyWithImpl<OtherFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int statusCode) serverFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        invalidInputFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userAlreadyRegisteredFailure,
    required TResult Function(String message, Map<String, dynamic> properties)
        otherFailure,
  }) {
    return otherFailure(message, properties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
  }) {
    return otherFailure?.call(message, properties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode)? serverFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        invalidInputFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userAlreadyRegisteredFailure,
    TResult Function(String message, Map<String, dynamic> properties)?
        otherFailure,
    required TResult orElse(),
  }) {
    if (otherFailure != null) {
      return otherFailure(message, properties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(InvalidInputFailure value) invalidInputFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserAlreadyRegisteredFailure value)
        userAlreadyRegisteredFailure,
    required TResult Function(OtherFailure value) otherFailure,
  }) {
    return otherFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
  }) {
    return otherFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(InvalidInputFailure value)? invalidInputFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserAlreadyRegisteredFailure value)?
        userAlreadyRegisteredFailure,
    TResult Function(OtherFailure value)? otherFailure,
    required TResult orElse(),
  }) {
    if (otherFailure != null) {
      return otherFailure(this);
    }
    return orElse();
  }
}

abstract class OtherFailure implements Failure {
  const factory OtherFailure(String message, Map<String, dynamic> properties) =
      _$OtherFailure;

  @override
  String get message;
  Map<String, dynamic> get properties;
  @override
  @JsonKey(ignore: true)
  $OtherFailureCopyWith<OtherFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
