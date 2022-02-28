import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

abstract class BaseFailure {}

@freezed
class Failure with _$Failure {
  const factory Failure.serverFailure(String message,
      {@Default(0) int statusCode}) = ServerFailure;

  const factory Failure.invalidInputFailure(
      String message, Map<String, dynamic> properties) = InvalidInputFailure;

  const factory Failure.userNotFoundFailure(
    String message,
  ) = UserNotFoundFailure;

  const factory Failure.userAlreadyRegisteredFailure(
    String message,
  ) = UserAlreadyRegisteredFailure;

  const factory Failure.otherFailure(
      String message, Map<String, dynamic> properties) = OtherFailure;
}
