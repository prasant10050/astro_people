import 'package:astro_people/app/core/data/models/models.dart';
import 'package:dartz/dartz.dart';

import '../../entities/entities.dart';
import '../../repositories/repositories.dart';
import '../core/usecase.dart';

class GetAllRelationsUseCase extends Usecase<GetAllRelationModel, NoParams> {
  final AstroTakApi astroTakApi;

  GetAllRelationsUseCase(this.astroTakApi);

  @override
  Future<Either<Failure, GetAllRelationModel>> call(NoParams params) async {
    return await astroTakApi.getAllRelations();
  }
}
