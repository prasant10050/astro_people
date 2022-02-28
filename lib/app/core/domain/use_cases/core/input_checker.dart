import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:dartz/dartz.dart';

class InputChecker {
  Either<Failure, String> checkOfStringInput(String value) {
    value = value.toLowerCase();
    List<String> values = value.split(" ");
    RegExp expLower = RegExp(r'^[a-z]+$');

    for (String val in values) {
      if (!expLower.hasMatch(val)) {
        return Left(Failure.invalidInputFailure('Invalid input value', {}));
      }
    }
    return Right(value.trim());
  }
}
