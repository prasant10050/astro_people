import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/entities/relative/relative_data_params.dart';
import 'package:astro_people/app/core/domain/repositories/repositories.dart';
import 'package:dartz/dartz.dart';

import '../../entities/error/failure.dart';
import '../core/usecase.dart';

class AddNewRelativeProfileUseCase
    extends Usecase<BaseResponseModel, RelativeProfileParams> {
  final AstroTakApi astroTakApi;

  AddNewRelativeProfileUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, BaseResponseModel>> call(
      RelativeProfileParams params) async {
    return await astroTakApi.addNewRelativeProfile(
      params,
    );
  }
}
