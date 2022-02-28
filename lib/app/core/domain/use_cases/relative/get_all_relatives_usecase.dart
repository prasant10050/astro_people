import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/data/models/models.dart';
import 'package:astro_people/app/core/domain/repositories/repositories.dart';
import 'package:dartz/dartz.dart';

import '../../entities/error/failure.dart';
import '../core/usecase.dart';

class FetchAllRelativeProfileUseCase
    extends Usecase<BaseResponseModel, NoParams> {
  final AstroTakApi astroTakApi;

  FetchAllRelativeProfileUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, GetAllRelativeModel>> call(NoParams params) async {
    return await astroTakApi.getAllRelatives();
  }
}
