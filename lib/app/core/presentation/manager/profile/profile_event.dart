part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.fetchLocationByText(String textLocation) =
      FetchLocationByText;

  const factory ProfileEvent.saveChanges(
      RelativeProfileParams relativeProfileParams,
      ProfileChange profileChange,
      String relativeId) = SaveChanges;

  const factory ProfileEvent.fetchAllRelatives() = FetchAllRelatives;

  const factory ProfileEvent.addNewRelativeProfile(
      RelativeProfileParams relativeProfileParams) = AddNewRelativeProfile;

  const factory ProfileEvent.editRelativeProfile(
          RelativeProfileParams relativeProfileParams, String relativeId) =
      EditRelativeProfile;

  const factory ProfileEvent.removeRelativeProfile(
      RelativeProfileParams relativeProfileParams,
      DialogButton dialogButton,
      String relativeId) = RemoveRelativeProfile;

  const factory ProfileEvent.openRemoveDialogBox(
          RelativeProfileParams relativeProfileParams, String relativeId) =
      OpenRemoveDialogBox;

  const factory ProfileEvent.fetchAllRelations() = FetchAllRelations;
  const factory ProfileEvent.navigateToRelativeProfilePage(
      ProfileChange profileChange,
      RelativeProfileParams? relativeProfileParams,
      String? relativeId) = NavigateToRelativeProfilePage;
  const factory ProfileEvent.fetchCurrentUserProfile() =
      FetchCurrentUserProfile;
  const factory ProfileEvent.updateCurrentUserProfile(
          CurrentUserProfileEntity currentUserProfileEntity) =
      UpdateCurrentUserProfile;
  const factory ProfileEvent.setCurrentGender(String gender) = SetCurrentGener;
  const factory ProfileEvent.setCurrentRelationShip(String relationShip,
          [@Default([]) List<Relation> listOfAllRelations]) =
      SetCurrentRelationShip;
  const factory ProfileEvent.setMeridiem(int selectedMedidiem,
      [@Default([true, false]) List<bool> isSelected]) = SetMeridiem;
}
