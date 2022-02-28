part of 'const.dart';

class AppData {
  AppData._();
  // Get the main font that is used in some of the examples.
  // Feel free to try different fonts.
  static String? get font => GoogleFonts.notoSans().fontFamily;

  // Defining the visual density here to so we can change it in one spot when
  // we want to try different options.
  static VisualDensity get visualDensity =>
      FlexColorScheme.comfortablePlatformDensity;
  static const String api = '/api/';
  static const String getAllCategory = '${api}question/category/all';
  static const String getAllRelative = '${api}relative/all';
  static const String addRelativeProfile = '${api}relative';
  static const String updateRelativeProfile =
      '${api}relative/update/'; //${uuid}
  static const String deleteRelativeProfile =
      '${api}relative/delete/'; //${uuid}
  static const String getLocationInformationByText = '${api}location/place';
  static const String getAllRelation = '${api}relation/all';
  static const String updateCurrentUserProfile = '${api}user/profile';
  static const String getCurrentUserProfile = '${api}user';
  static const kDone = 'Done';
  static const kSearch = 'Search...';
  static const kCategories = 'Categories';
  static const kCategory = 'Choose Category';
  static const kChooseYourCategory = 'Select your category';
  static const kTypeAQuestionHere = 'Type a question here';
  static const routeSelectLisOfAllRelativeProfilePage =
      '/routeSelectLisOfAllRelativeProfilePage';
  static const routeSelectEditRelativeProfilePage =
      '/routeSelectEditRelativeProfilePage';
}
