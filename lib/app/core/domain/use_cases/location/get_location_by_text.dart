import 'package:dartz/dartz.dart';

import '../../../data/models/location/get_location_by_text.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';
import '../core/usecase.dart';

class GetLocationByTextData
    extends Usecase<GetLocationByTextModel, LocationByTextParams> {
  final AstroTakApi astroTakApi;

  GetLocationByTextData(this.astroTakApi);

  @override
  Future<Either<Failure, GetLocationByTextModel>> call(
      LocationByTextParams params) async {
    return await astroTakApi.getLocationInformationByText(
      params.locationText,
    );
  }
}
