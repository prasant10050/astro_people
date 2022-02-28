import 'package:astro_people/app/core/data/data_sources/remote/astrotak_remote_datasource.dart';
import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/entities/relative/relative_data_params.dart';
import 'package:astro_people/app/core/domain/entities/user/current_user_profile.dart';
import 'package:astro_people/app/core/domain/repositories/repositories.dart';
import 'package:dartz/dartz.dart';

import '../../domain/entities/error/failure.dart';
import '../models/models.dart';

class AstroTakApiImplement implements AstroTakApi {
  final AstroTakDataSource astroTakDataSource;

  AstroTakApiImplement(this.astroTakDataSource);

  @override
  Future<Either<Failure, GetAllCategoriesModel>> getAllCategories() async {
    var result = await astroTakDataSource.getAllCategories();
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, GetLocationByTextModel>> getLocationInformationByText(
      String searchLocationText) async {
    var result = await astroTakDataSource
        .getLocationInformationByText(searchLocationText);
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, GetAllRelationModel>> getAllRelations() async {
    var result = await astroTakDataSource.getAllRelations();
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, BaseResponseModel>> addNewRelativeProfile(
      RelativeProfileParams relativeProfileParams) async {
    var result =
        await astroTakDataSource.addNewRelativeProfile(relativeProfileParams);
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, BaseResponseModel>> removeExistingRelativeProfile(
      String relativeId) async {
    var result =
        await astroTakDataSource.removeExistingRelativeProfile(relativeId);
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, BaseResponseModel>> updateExistingRelativeProfile(
      RelativeProfileParams relativeProfileParams, String relativeId) async {
    var result = await astroTakDataSource.updateExistingRelativeProfile(
        relativeProfileParams, relativeId);
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, GetAllRelativeModel>> getAllRelatives() async {
    var result = await astroTakDataSource.getAllRelatives();
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, CurrentUserProfileModel>>
      getCurrentUserProfile() async {
    var result = await astroTakDataSource.getCurrentUserProfile();
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }

  @override
  Future<Either<Failure, BaseResponseModel>> updateCurrentUserProfile(
      CurrentUserProfileEntity currentUserProfileEntity) async {
    var result = await astroTakDataSource
        .updateCurrentUserProfile(currentUserProfileEntity);
    return result.fold(
        (l) => Left(
              Failure.serverFailure(
                '',
              ),
            ),
        (r) => Right(r));
  }
}
