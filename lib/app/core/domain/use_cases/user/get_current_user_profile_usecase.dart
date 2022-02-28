import 'package:astro_people/app/core/data/models/models.dart';
import 'package:dartz/dartz.dart';

import '../../entities/entities.dart';
import '../../repositories/repositories.dart';
import '../core/usecase.dart';

class GetCurrentUserProfileUseCase
    extends Usecase<CurrentUserProfileModel, NoParams> {
  final AstroTakApi astroTakApi;

  GetCurrentUserProfileUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, CurrentUserProfileModel>> call(NoParams params) async {
    return await astroTakApi.getCurrentUserProfile();
  }
}
