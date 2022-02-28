part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchAllCategories() = FetchAllCategories;
  const factory HomeEvent.openDrawer() = OpenDrawer;
  const factory HomeEvent.tapOnUserProfile() = TapOnUserProfile;
}
