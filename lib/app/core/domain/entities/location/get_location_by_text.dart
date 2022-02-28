import 'package:equatable/equatable.dart';

class LocationByTextParams extends Equatable {
  LocationByTextParams({
    required this.locationText,
  });

  final String locationText;

  @override
  List<Object> get props => [
        locationText,
      ];
}
