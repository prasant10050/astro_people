import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/repositories/repositories.dart';
import 'package:dartz/dartz.dart';

import '../../entities/error/failure.dart';
import '../core/usecase.dart';

class RemoveExistingRelativeProfileUseCase
    extends Usecase<BaseResponseModel, String> {
  final AstroTakApi astroTakApi;

  RemoveExistingRelativeProfileUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, BaseResponseModel>> call(String relativeId) async {
    return await astroTakApi.removeExistingRelativeProfile(relativeId);
  }
}
