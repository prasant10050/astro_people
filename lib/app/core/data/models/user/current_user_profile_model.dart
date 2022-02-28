import 'package:astro_people/app/core/data/models/core/base_response.dart';
import 'package:astro_people/app/core/domain/entities/user/current_user_profile.dart';
import 'package:equatable/equatable.dart';

class CurrentUserProfileModel extends BaseResponseModel with EquatableMixin {
  CurrentUserProfileModel(
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
  CurrentUserProfileEntity? data;
  CurrentUserProfileModel.fromJson(Map<String, dynamic> json) {
    super.httpStatus = json['httpStatus'];
    super.httpStatusCode = json['httpStatusCode'];
    super.success = json['success'];
    super.message = json['message'];
    super.apiName = json['apiName'];
    data = json['data'] != null
        ? CurrentUserProfileEntity.fromJson(json['data'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
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
