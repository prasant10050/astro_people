import 'package:astro_people/app/core/data/models/category/category.dart';
import 'package:astro_people/app/core/domain/use_cases/category/get_all_category.dart';
import 'package:astro_people/app/core/domain/use_cases/use_cases.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this.getAllCategoryUseCase) : super(HomeState.initial()) {
    on<FetchAllCategories>(_loadCategories);
  }

  late final GetAllCategoryUseCase getAllCategoryUseCase;

  void _loadCategories(
      FetchAllCategories event, Emitter<HomeState> emit) async {
    emit(
      HomeState.loading(),
    );
    final response = await getAllCategoryUseCase(NoParams());
    response.fold((l) {
      emit(
        HomeState.failure(message: l.message),
      );
    }, (r) {
      emit(HomeState.fetchAllCategoriesState(r));
    });
    return;
  }
}
