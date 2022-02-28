part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = ProfileInitialState;
  const factory ProfileState.loading(
      {@Default('') String message,
      @Default(true) bool isLoading}) = ProfileLoadingState;
  const factory ProfileState.failure(
      {@Default('') String message,
      @Default({}) Map<String, dynamic> otherData}) = ProfileFailureState;
  const factory ProfileState.fetchLocationByTextState(
      GetLocationByTextModel getLocationByTextModel) = FetchLocationByTextState;
  const factory ProfileState.fetchLocationByText() = ProfileFetchLocationByText;

  const factory ProfileState.saveChanges(
      RelativeProfileParams relativeProfileParams,
      ProfileChange profileChange,
      String relativeId) = ProfileSaveChanges;

  const factory ProfileState.fetchAllRelatives(
      GetAllRelativeModel getAllRelativeModel) = ProfileFetchAllRelatives;

  const factory ProfileState.addNewRelativeProfile(
          RelativeProfileParams relativeProfileParams) =
      ProfileAddNewRelativeProfile;

  const factory ProfileState.editRelativeProfile(
          RelativeProfileParams relativeProfileParams, String relativeId) =
      ProfileEditRelativeProfile;

  const factory ProfileState.removeRelativeProfile(
      RelativeProfileParams relativeProfileParams,
      DialogButton dialogButton,
      String relativeId) = ProfileRemoveRelativeProfile;

  const factory ProfileState.openRemoveDialogBox(
          RelativeProfileParams relativeProfileParams, String relativeId) =
      ProfileOpenRemoveDialogBox;
  const factory ProfileState.fetchAllRelations(
      GetAllRelationModel getAllRelationModel) = ProfileFetchAllRelations;
  const factory ProfileState.noRelationsFound(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      ProfileNoRelationsFoundState;
  const factory ProfileState.noRelativeFound(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      ProfileNoRelativeFoundState;
  const factory ProfileState.noLocationFound(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      ProfileNoLocationFoundState;
  const factory ProfileState.navigateToRelativeProfilePage(
      ProfileChange profileChange,
      RelativeProfileParams? relativeProfileParams,
      String? relativeId) = NavigateToRelativeProfilePageState;
  const factory ProfileState.fetchCurrentUserProfile(
          CurrentUserProfileModel currentUserProfileModel) =
      FetchCurrentUserProfileState;
  const factory ProfileState.updateCurrentUserProfile(
          CurrentUserProfileEntity currentUserProfileEntity) =
      UpdateCurrentUserProfileState;
  const factory ProfileState.noCurrentUserFound(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      ProfileNoCurrentUserFoundState;
  const factory ProfileState.updateCurrentUserProfileFailure(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      ProfileUpdateCurrentUserFailureState;
  const factory ProfileState.updateCurrentUserProfileLoading(
          {@Default('') String message, @Default(true) bool isLoading}) =
      ProfileUpdateCurrentUserProfileLoadingState;
  const factory ProfileState.relativeProfileOperationFailure(
          {@Default('') String message,
          @Default({}) Map<String, dynamic> otherData}) =
      RelativeProfileOperationFailureState;
  const factory ProfileState.relativeProfileOperationLoading(
      {@Default('') String message,
      @Default(true) bool isLoading}) = RelativeProfileOperationLoadingState;
  const factory ProfileState.closeRemoveProfileDialogBox(
      {@Default('') String message}) = CloseRemoveProfileDialogBox;
  const factory ProfileState.setCurrentGenderState(String gender) =
      SetCurrentGenerState;
  const factory ProfileState.setCurrentRelationShipState(
          String relationShip, int relationShipId,
          [@Default([]) List<Relation> listOfAllRelations]) =
      SetCurrentRelationShipState;
  const factory ProfileState.setMeridiemState(int selectedMedidiem,[@Default([true, false]) List<bool> isSelected]) = SetMeridiemState;
}
