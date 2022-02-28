part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitialState;
  const factory HomeState.loading(
      {@Default('') String message,
      @Default(true) bool isLoading}) = HomeLoadingState;
  const factory HomeState.failure(
      {@Default('') String message,
      @Default({}) Map<String, dynamic> otherData}) = HomeFailureState;
  const factory HomeState.openDrawer() = OpenDrawerState;
  const factory HomeState.tapOnUserProfile() = TapOnUserProfileState;
  const factory HomeState.fetchAllCategoriesState(
      GetAllCategoriesModel getAllCategoriesModel) = FetchAllCategoriesState;
}
