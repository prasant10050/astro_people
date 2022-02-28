class GetAllRelationModel {
  String? httpStatus;
  int? httpStatusCode;
  bool? success;
  String? message;
  String? apiName;
  List<Relation>? data;

  GetAllRelationModel(
      {this.httpStatus,
      this.httpStatusCode,
      this.success,
      this.message,
      this.apiName,
      this.data});

  GetAllRelationModel.fromJson(Map<String, dynamic> json) {
    httpStatus = json['httpStatus'];
    httpStatusCode = json['httpStatusCode'];
    success = json['success'];
    message = json['message'];
    apiName = json['apiName'];
    if (json['data'] != null) {
      data = <Relation>[];
      json['data'].forEach((v) {
        data!.add(new Relation.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['httpStatus'] = this.httpStatus;
    data['httpStatusCode'] = this.httpStatusCode;
    data['success'] = this.success;
    data['message'] = this.message;
    data['apiName'] = this.apiName;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Relation {
  int? id;
  String? relation;
  int? maxCount;
  String? gender;

  Relation({this.id, this.relation, this.maxCount, this.gender});

  Relation.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    relation = json['relation'];
    maxCount = json['maxCount'];
    gender = json['gender'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['relation'] = this.relation;
    data['maxCount'] = this.maxCount;
    data['gender'] = this.gender;
    return data;
  }
}
