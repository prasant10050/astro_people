part of 'repositories.dart';

abstract class AstroTakApi {
  Future<Either<Failure, GetAllCategoriesModel>> getAllCategories();
  Future<Either<Failure, GetLocationByTextModel>> getLocationInformationByText(
      String searchLocationText);
  Future<Either<Failure, GetAllRelationModel>> getAllRelations();
  Future<Either<Failure, GetAllRelativeModel>> getAllRelatives();
  Future<Either<Failure, BaseResponseModel>> addNewRelativeProfile(
      RelativeProfileParams relativeProfileParams);
  Future<Either<Failure, BaseResponseModel>> updateExistingRelativeProfile(
      RelativeProfileParams relativeProfileParams, String relativeId);
  Future<Either<Failure, BaseResponseModel>> removeExistingRelativeProfile(
      String relativeId);
  Future<Either<Failure, BaseResponseModel>> updateCurrentUserProfile(
      CurrentUserProfileEntity currentUserProfileEntity);
  Future<Either<Failure, CurrentUserProfileModel>> getCurrentUserProfile();
}
