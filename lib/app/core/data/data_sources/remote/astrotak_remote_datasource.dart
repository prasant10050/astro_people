import 'package:astro_people/app/boot/injection.dart';
import 'package:astro_people/app/common/const/const.dart';
import 'package:astro_people/app/core/domain/entities/relative/relative_data_params.dart';
import 'package:astro_people/app/core/domain/entities/user/current_user_profile.dart';
import 'package:dartz/dartz.dart';
import 'package:rest_api_manager/rest_api_manager.dart';

import '../../models/core/base_response.dart';
import '../../models/models.dart';

abstract class AstroTakDataSource {
  Future<Either<NetworkException, GetAllCategoriesModel>> getAllCategories();

  Future<Either<NetworkException, GetLocationByTextModel>>
      getLocationInformationByText(String searchLocationText);
  Future<Either<NetworkException, GetAllRelationModel>> getAllRelations();
  Future<Either<NetworkException, BaseResponseModel>> addNewRelativeProfile(
      RelativeProfileParams relativeProfileParams);
  Future<Either<NetworkException, BaseResponseModel>>
      updateExistingRelativeProfile(
          RelativeProfileParams relativeProfileParams, String relativeId);
  Future<Either<NetworkException, BaseResponseModel>>
      removeExistingRelativeProfile(String relativeId);
  Future<Either<NetworkException, GetAllRelativeModel>> getAllRelatives();
  Future<Either<NetworkException, BaseResponseModel>> updateCurrentUserProfile(
      CurrentUserProfileEntity currentUserProfileEntity);
  Future<Either<NetworkException, CurrentUserProfileModel>>
      getCurrentUserProfile();
}

class AstroTakRemoteDataSource implements AstroTakDataSource {
  final RestApiClient client = inject<AppModule>().restApiClient;

  @override
  Future<Either<NetworkException, GetAllCategoriesModel>>
      getAllCategories() async {
    try {
      final response = await client.call(
          route: AppData.getAllCategory, requestType: RequestType.GET);
      return response.maybeMap(
        success: (success) {
          return Right(GetAllCategoriesModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, GetLocationByTextModel>>
      getLocationInformationByText(String searchLocationText) async {
    try {
      final response = await client.call(
          route: AppData.getLocationInformationByText,
          requestType: RequestType.GET,
          requestParams: {'inputPlace': searchLocationText});
      return response.maybeMap(
        success: (success) {
          return Right(GetLocationByTextModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, GetAllRelationModel>>
      getAllRelations() async {
    try {
      final response = await client.call(
        route: AppData.getAllRelation,
        requestType: RequestType.GET,
        isAuthorization: true,
      );
      return response.maybeMap(
        success: (success) {
          return Right(GetAllRelationModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, BaseResponseModel>> addNewRelativeProfile(
      RelativeProfileParams relativeProfileParams) async {
    try {
      final response = await client.call(
        route: AppData.addRelativeProfile,
        requestType: RequestType.POST,
        isAuthorization: true,
        requestBody: relativeProfileParams.toCreateRelativeProfileJson(),
      );
      return response.maybeMap(
        success: (success) {
          return Right(BaseResponseModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, BaseResponseModel>>
      removeExistingRelativeProfile(String relativeId) async {
    try {
      final response = await client.call(
        route: '${AppData.deleteRelativeProfile}${relativeId}',
        requestType: RequestType.POST,
        isAuthorization: true,
      );
      return response.maybeMap(
        success: (success) {
          return Right(BaseResponseModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, BaseResponseModel>>
      updateExistingRelativeProfile(RelativeProfileParams relativeProfileParams,
          String relativeId) async {
    try {
      final response = await client.call(
        route: '${AppData.updateRelativeProfile}${relativeId}',
        requestType: RequestType.POST,
        isAuthorization: true,
        requestBody: relativeProfileParams.toUpdateRelativeProfileJson(),
      );
      return response.maybeMap(
        success: (success) {
          return Right(BaseResponseModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, GetAllRelativeModel>>
      getAllRelatives() async {
    try {
      final response = await client.call(
        route: AppData.getAllRelative,
        requestType: RequestType.GET,
        isAuthorization: true,
      );
      return response.maybeMap(
        success: (success) {
          return Right(GetAllRelativeModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, CurrentUserProfileModel>>
      getCurrentUserProfile() async {
    try {
      final response = await client.call(
        route: AppData.getCurrentUserProfile,
        requestType: RequestType.GET,
        isAuthorization: true,
      );
      return response.maybeMap(
        success: (success) {
          return Right(CurrentUserProfileModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }

  @override
  Future<Either<NetworkException, BaseResponseModel>> updateCurrentUserProfile(
      CurrentUserProfileEntity currentUserProfileEntity) async {
    try {
      final response = await client.call(
        route: AppData.getCurrentUserProfile,
        requestType: RequestType.POST,
        isAuthorization: true,
        requestBody: currentUserProfileEntity.toJson(),
      );
      return response.maybeMap(
        success: (success) {
          return Right(BaseResponseModel.fromJson(success.jsonMap));
        },
        error: (error) {
          return Left(
              error.networkException ?? NetworkException.other(error.message));
        },
        orElse: () {
          return Left(NetworkException.unexpectedError());
        },
      );
    } on Exception catch (e) {
      return Left(NetworkException.other(e.toString()));
    }
  }
}
