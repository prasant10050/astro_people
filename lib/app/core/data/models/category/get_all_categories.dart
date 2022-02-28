// To parse this JSON data, do
//
//     final category = categoryFromJson(jsonString);

import 'dart:convert';

GetAllCategoriesModel categoryFromJson(String str) =>
    GetAllCategoriesModel.fromJson(json.decode(str));

String categoryToJson(GetAllCategoriesModel data) => json.encode(data.toJson());

class GetAllCategoriesModel {
  GetAllCategoriesModel({
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
  final List<CategoryInformation> data;

  factory GetAllCategoriesModel.fromJson(Map<String, dynamic> json) =>
      GetAllCategoriesModel(
        httpStatus: json['httpStatus'],
        httpStatusCode: json['httpStatusCode'],
        success: json['success'],
        message: json['message'],
        apiName: json['apiName'],
        data: json['data'] == []
            ? []
            : List<CategoryInformation>.from(
                json['data'].map((x) => CategoryInformation.fromJson(x))),
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

class CategoryInformation {
  CategoryInformation({
    required this.id,
    required this.name,
    this.description,
    required this.price,
    required this.suggestions,
  });

  final int id;
  final String name;
  final String? description;
  final dynamic price;
  final List<String> suggestions;

  factory CategoryInformation.fromJson(Map<String, dynamic> json) =>
      CategoryInformation(
        id: json['id'],
        name: json['name'],
        description: json['description'] == null ? "" : json['description'],
        price: json['price'],
        suggestions: json['suggestions'] == []
            ? []
            : List<String>.from(json['suggestions'].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'description': description == null ? "" : description,
        'price': price,
        'suggestions': suggestions == []
            ? []
            : List<dynamic>.from(suggestions.map((x) => x)),
      };
}
