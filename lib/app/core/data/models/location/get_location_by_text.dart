// To parse this JSON data, do
//
//     final getLocationByTextModel = getLocationByTextModelFromJson(jsonString);

import 'dart:convert';

GetLocationByTextModel getLocationByTextModelFromJson(String str) =>
    GetLocationByTextModel.fromJson(json.decode(str));

String getLocationByTextModelToJson(GetLocationByTextModel data) =>
    json.encode(data.toJson());

class GetLocationByTextModel {
  GetLocationByTextModel({
    required this.httpStatus,
    required this.httpStatusCode,
    required this.success,
    required this.message,
    required this.apiName,
    required this.data,
  });

  final String httpStatus;
  final int httpStatusCode;
  final bool success;
  final String message;
  final String apiName;
  final List<LocationInformation> data;

  factory GetLocationByTextModel.fromJson(Map<String, dynamic> json) =>
      GetLocationByTextModel(
        httpStatus: json['httpStatus'],
        httpStatusCode: json['httpStatusCode'],
        success: json['success'],
        message: json['message'],
        apiName: json['apiName'],
        data: json['data'] == []
            ? []
            : List<LocationInformation>.from(
                json['data'].map((x) => LocationInformation.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        'httpStatus': httpStatus,
        'httpStatusCode': httpStatusCode,
        'success': success,
        'message': message,
        'apiName': apiName,
        'data':
            data == [] ? [] : List<dynamic>.from(data.map((x) => x.toJson())),
      };
}

class LocationInformation {
  LocationInformation({
    required this.placeName,
    required this.placeId,
  });

  final String placeName;
  final String placeId;

  factory LocationInformation.fromJson(Map<String, dynamic> json) =>
      LocationInformation(
        placeName: json['placeName'],
        placeId: json['placeId'],
      );

  Map<String, dynamic> toJson() => {
        'placeName': placeName,
        'placeId': placeId,
      };
}
