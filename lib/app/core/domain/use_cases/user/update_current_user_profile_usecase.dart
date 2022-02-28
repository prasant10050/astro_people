import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/entities/user/current_user_profile.dart';
import 'package:dartz/dartz.dart';

import '../../entities/entities.dart';
import '../../repositories/repositories.dart';
import '../core/usecase.dart';

class UpdateCurrentUserProfileUseCase
    extends Usecase<BaseResponseModel, CurrentUserProfileEntity> {
  final AstroTakApi astroTakApi;

  UpdateCurrentUserProfileUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, BaseResponseModel>> call(
      CurrentUserProfileEntity params) async {
    return await astroTakApi.updateCurrentUserProfile(params);
  }
}
