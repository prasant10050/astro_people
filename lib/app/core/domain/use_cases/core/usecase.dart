import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../entities/error/failure.dart';

abstract class Usecase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  List<Object> get props => [];
}
