import 'package:astro_people/app/core/data/data_sources/remote/astrotak_remote_datasource.dart';
import 'package:astro_people/app/core/data/repositories/astrotak_api_implement.dart';
import 'package:astro_people/app/core/domain/repositories/repositories.dart';
import 'package:astro_people/app/core/domain/use_cases/location/get_location_by_text.dart';
import 'package:get_it/get_it.dart';
import 'package:rest_api_manager/rest_api_manager.dart';

import '../core/domain/use_cases/use_cases.dart';
import '../core/domain/use_cases/user/get_current_user_profile_usecase.dart';
import '../core/domain/use_cases/user/update_current_user_profile_usecase.dart';

final GetIt inject = GetIt.instance;

class AppModule {
  late RestApiClient restApiClient;
  Future<void> initializeApp() async {
    restApiClient = RestApiClientImplement(RestApiClientOptions(
      baseUrl: 'https://api.astrotak.com',
      keepRetryingOnNetworkError: true,
      logNetworkTraffic: true,
    ));
    await restApiClient.init();
  }
}

Future<void> initializeInjection() async {
  inject.registerLazySingleton<AppModule>(AppModule.new);
  inject.registerLazySingleton<AstroTakDataSource>(
      () => AstroTakRemoteDataSource());
  inject
      .registerLazySingleton<AstroTakApi>(() => AstroTakApiImplement(inject()));
  inject.registerLazySingleton<GetAllCategoryUseCase>(
      () => GetAllCategoryUseCase(inject()));
  inject.registerLazySingleton<GetLocationByTextData>(
      () => GetLocationByTextData(inject()));
  inject.registerLazySingleton<GetAllRelationsUseCase>(
      () => GetAllRelationsUseCase(inject()));
  inject.registerLazySingleton<FetchAllRelativeProfileUseCase>(
      () => FetchAllRelativeProfileUseCase(inject()));
  inject.registerLazySingleton<AddNewRelativeProfileUseCase>(
      () => AddNewRelativeProfileUseCase(inject()));
  inject.registerLazySingleton<UpdateExistingRelativeProfileUseCase>(
      () => UpdateExistingRelativeProfileUseCase(inject()));
  inject.registerLazySingleton<RemoveExistingRelativeProfileUseCase>(
      () => RemoveExistingRelativeProfileUseCase(inject()));
  inject.registerLazySingleton<UpdateCurrentUserProfileUseCase>(
      () => UpdateCurrentUserProfileUseCase(inject()));
  inject.registerLazySingleton<GetCurrentUserProfileUseCase>(
      () => GetCurrentUserProfileUseCase(inject()));
}
