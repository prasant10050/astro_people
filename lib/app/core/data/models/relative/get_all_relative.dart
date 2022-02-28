import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/entities/relative/relative_data_params.dart';
import 'package:equatable/equatable.dart';

class GetAllRelativeModel extends BaseResponseModel with EquatableMixin {
  RelativeData? data;
  GetAllRelativeModel(
      {String? httpStatus,
      int? httpStatusCode,
      bool? success,
      String? message,
      String? apiName,
      this.data})
      : super(
            apiName: apiName,
            httpStatus: httpStatus,
            httpStatusCode: httpStatusCode,
            message: message,
            success: success);

  GetAllRelativeModel.fromJson(Map<String, dynamic> json) {
    super.httpStatus = json['httpStatus'];
    super.httpStatusCode = json['httpStatusCode'];
    super.success = json['success'];
    super.message = json['message'];
    super.apiName = json['apiName'];
    data = json['data'] != null ? RelativeData.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['httpStatus'] = this.httpStatus;
    data['httpStatusCode'] = this.httpStatusCode;
    data['success'] = this.success;
    data['message'] = this.message;
    data['apiName'] = this.apiName;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }

  @override
  List<Object?> get props => [
        super.httpStatusCode,
        super.httpStatus,
        super.success,
        super.message,
        super.apiName,
        data
      ];
}

class RelativeData extends Equatable {
  int? pageNo;
  int? numberOfElements;
  int? pageSize;
  int? totalElements;
  int? totalPages;
  List<RelativeProfileParams>? allRelatives;

  RelativeData(
      {this.pageNo,
      this.numberOfElements,
      this.pageSize,
      this.totalElements,
      this.totalPages,
      this.allRelatives});

  RelativeData.fromJson(Map<String, dynamic> json) {
    pageNo = json['pageNo'];
    numberOfElements = json['numberOfElements'];
    pageSize = json['pageSize'];
    totalElements = json['totalElements'];
    totalPages = json['totalPages'];
    if (json['allRelatives'] != null) {
      allRelatives = <RelativeProfileParams>[];
      json['allRelatives'].forEach((v) {
        allRelatives!.add(RelativeProfileParams.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['pageNo'] = this.pageNo;
    data['numberOfElements'] = this.numberOfElements;
    data['pageSize'] = this.pageSize;
    data['totalElements'] = this.totalElements;
    data['totalPages'] = this.totalPages;
    if (this.allRelatives != null) {
      data['allRelatives'] = this.allRelatives!.map((v) => v.toJson()).toList();
    }
    return data;
  }

  @override
  List<Object?> get props => [
        pageNo,
        numberOfElements,
        pageSize,
        totalElements,
        totalPages,
        allRelatives
      ];
}
