import 'package:equatable/equatable.dart';

class RelativeProfileParams extends Equatable {
  String? uuid;
  String? relation;
  int? relationId;
  String? firstName;
  Null? middleName;
  String? lastName;
  String? fullName;
  String? gender;
  String? dateAndTimeOfBirth;
  BirthDetails? birthDetails;
  BirthPlace? birthPlace;

  RelativeProfileParams(
      {this.uuid,
      this.relation,
      this.relationId,
      this.firstName,
      this.middleName,
      this.lastName,
      this.fullName,
      this.gender,
      this.dateAndTimeOfBirth,
      this.birthDetails,
      this.birthPlace});

  RelativeProfileParams.fromJson(Map<String, dynamic> json) {
    uuid = json['uuid'];
    relation = json['relation'];
    relationId = json['relationId'];
    firstName = json['firstName'];
    middleName = json['middleName'];
    lastName = json['lastName'];
    fullName = json['fullName'];
    gender = json['gender'];
    dateAndTimeOfBirth = json['dateAndTimeOfBirth'];
    birthDetails = json['birthDetails'] != null
        ? BirthDetails.fromJson(json['birthDetails'])
        : null;
    birthPlace = json['birthPlace'] != null
        ? BirthPlace.fromJson(json['birthPlace'])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['uuid'] = this.uuid;
    data['relation'] = this.relation;
    data['relationId'] = this.relationId;
    data['firstName'] = this.firstName;
    data['middleName'] = this.middleName;
    data['lastName'] = this.lastName;
    data['fullName'] = this.fullName;
    data['gender'] = this.gender;
    data['dateAndTimeOfBirth'] = this.dateAndTimeOfBirth;
    if (this.birthDetails != null) {
      data['birthDetails'] = this.birthDetails!.toJson();
    }
    if (this.birthPlace != null) {
      data['birthPlace'] = this.birthPlace!.toJson();
    }
    return data;
  }

  Map<String, dynamic> toUpdateRelativeProfileJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['uuid'] = this.uuid;
    data['relation'] = this.relation;
    data['relationId'] = this.relationId;
    data['firstName'] = this.firstName;
    data['middleName'] = this.middleName;
    data['lastName'] = this.lastName;
    data['fullName'] = this.fullName;
    data['gender'] = this.gender;
    data['dateAndTimeOfBirth'] = this.dateAndTimeOfBirth;
    if (this.birthDetails != null) {
      data['birthDetails'] = this.birthDetails!.toJson();
    }
    if (this.birthPlace != null) {
      data['birthPlace'] = this.birthPlace!.toJson();
    }
    return data;
  }

  Map<String, dynamic> toCreateRelativeProfileJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['relationId'] = this.relationId;
    data['firstName'] = this.firstName;
    data['lastName'] = this.lastName;
    data['gender'] = this.gender;
    data['dateAndTimeOfBirth'] = this.dateAndTimeOfBirth;
    if (this.birthDetails != null) {
      data['birthDetails'] = this.birthDetails!.toJson();
    }
    if (this.birthPlace != null) {
      data['birthPlace'] = this.birthPlace!.toJson();
    }
    return data;
  }

  @override
  List<Object?> get props => [
        uuid,
        relation,
        relationId,
        firstName,
        middleName,
        lastName,
        fullName,
        gender,
        dateAndTimeOfBirth,
        birthDetails,
        birthPlace
      ];
}

class BirthDetails extends Equatable {
  int? dobYear;
  int? dobMonth;
  int? dobDay;
  int? tobHour;
  int? tobMin;
  String? meridiem;

  BirthDetails(
      {this.dobYear,
      this.dobMonth,
      this.dobDay,
      this.tobHour,
      this.tobMin,
      this.meridiem});

  BirthDetails.fromJson(Map<String, dynamic> json) {
    dobYear = json['dobYear'];
    dobMonth = json['dobMonth'];
    dobDay = json['dobDay'];
    tobHour = json['tobHour'];
    tobMin = json['tobMin'];
    meridiem = json['meridiem'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['dobYear'] = this.dobYear;
    data['dobMonth'] = this.dobMonth;
    data['dobDay'] = this.dobDay;
    data['tobHour'] = this.tobHour;
    data['tobMin'] = this.tobMin;
    data['meridiem'] = this.meridiem;
    return data;
  }

  @override
  List<Object?> get props =>
      [dobYear, dobMonth, dobDay, tobMin, tobHour, meridiem];
}

class BirthPlace extends Equatable {
  String? placeName;
  String? placeId;

  BirthPlace({this.placeName, this.placeId});

  BirthPlace.fromJson(Map<String, dynamic> json) {
    placeName = json['placeName'];
    placeId = json['placeId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['placeName'] = this.placeName;
    data['placeId'] = this.placeId;
    return data;
  }

  @override
  List<Object?> get props => [placeName, placeId];
}
