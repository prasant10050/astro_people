import 'package:dartz/dartz.dart';

import '../../../data/models/models.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';
import '../core/usecase.dart';

class GetAllCategoryUseCase extends Usecase<GetAllCategoriesModel, NoParams> {
  final AstroTakApi astroTakApi;

  GetAllCategoryUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, GetAllCategoriesModel>> call(NoParams params) async {
    return await astroTakApi.getAllCategories();
  }
}
