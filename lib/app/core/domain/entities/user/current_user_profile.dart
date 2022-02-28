class CurrentUserProfileEntity {
  String? userType;
  int? id;
  String? registrationDate;
  String? email;
  String? namePrefix;
  String? firstName;
  String? lastName;
  String? countryCode;
  String? phoneNumber;
  String? gender;
  String? maritalStatus;
  BirthDetails? birthDetails;
  BirthPlace? birthPlace;
  String? profession;
  String? addressLine1;
  String? addressLine2;
  BirthPlace? addressPlace;
  String? pinCode;
  List<Languages>? languages;
  String? zodiacSign;
  String? aboutMe;
  Images? images;

  CurrentUserProfileEntity(
      {this.userType,
      this.id,
      this.registrationDate,
      this.email,
      this.namePrefix,
      this.firstName,
      this.lastName,
      this.countryCode,
      this.phoneNumber,
      this.gender,
      this.maritalStatus,
      this.birthDetails,
      this.birthPlace,
      this.profession,
      this.addressLine1,
      this.addressLine2,
      this.addressPlace,
      this.pinCode,
      this.languages,
      this.zodiacSign,
      this.aboutMe,
      this.images});

  CurrentUserProfileEntity.fromJson(Map<String, dynamic> json) {
    userType = json['userType'];
    id = json['id'];
    registrationDate = json['registrationDate'];
    email = json['email'];
    namePrefix = json['namePrefix'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    countryCode = json['countryCode'];
    phoneNumber = json['phoneNumber'];
    gender = json['gender'];
    maritalStatus = json['maritalStatus'];
    birthDetails = json['birthDetails'] != null
        ? BirthDetails.fromJson(json['birthDetails'])
        : null;
    birthPlace = json['birthPlace'] != null
        ? BirthPlace.fromJson(json['birthPlace'])
        : null;
    profession = json['profession'];
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    addressPlace = json['addressPlace'] != null
        ? BirthPlace.fromJson(json['addressPlace'])
        : null;
    pinCode = json['pinCode'];
    if (json['languages'] != null) {
      languages = <Languages>[];
      json['languages'].forEach((v) {
        languages!.add(Languages.fromJson(v));
      });
    }
    zodiacSign = json['zodiacSign'];
    aboutMe = json['aboutMe'];
    images = json['images'] != null ? Images.fromJson(json['images']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['userType'] = this.userType;
    data['id'] = this.id;
    data['registrationDate'] = this.registrationDate;
    data['email'] = this.email;
    data['namePrefix'] = this.namePrefix;
    data['firstName'] = this.firstName;
    data['lastName'] = this.lastName;
    data['countryCode'] = this.countryCode;
    data['phoneNumber'] = this.phoneNumber;
    data['gender'] = this.gender;
    data['maritalStatus'] = this.maritalStatus;
    if (this.birthDetails != null) {
      data['birthDetails'] = this.birthDetails!.toJson();
    }
    if (this.birthPlace != null) {
      data['birthPlace'] = this.birthPlace!.toJson();
    }
    data['profession'] = this.profession;
    data['addressLine1'] = this.addressLine1;
    data['addressLine2'] = this.addressLine2;
    if (this.addressPlace != null) {
      data['addressPlace'] = this.addressPlace!.toJson();
    }
    data['pinCode'] = this.pinCode;
    if (this.languages != null) {
      data['languages'] = this.languages!.map((v) => v.toJson()).toList();
    }
    data['zodiacSign'] = this.zodiacSign;
    data['aboutMe'] = this.aboutMe;
    if (this.images != null) {
      data['images'] = this.images!.toJson();
    }
    return data;
  }
}

class BirthDetails {
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
    final Map<String, dynamic> data = {};
    data['dobYear'] = this.dobYear;
    data['dobMonth'] = this.dobMonth;
    data['dobDay'] = this.dobDay;
    data['tobHour'] = this.tobHour;
    data['tobMin'] = this.tobMin;
    data['meridiem'] = this.meridiem;
    return data;
  }
}

class BirthPlace {
  String? placeName;
  String? placeId;

  BirthPlace({this.placeName, this.placeId});

  BirthPlace.fromJson(Map<String, dynamic> json) {
    placeName = json['placeName'];
    placeId = json['placeId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['placeName'] = this.placeName;
    data['placeId'] = this.placeId;
    return data;
  }
}

class Languages {
  int? id;
  String? name;

  Languages({this.id, this.name});

  Languages.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['id'] = this.id;
    data['name'] = this.name;
    return data;
  }
}

class Images {
  Small? small;
  Small? large;
  Small? medium;

  Images({this.small, this.large, this.medium});

  Images.fromJson(Map<String, dynamic> json) {
    small = json['small'] != null ? Small.fromJson(json['small']) : null;
    large = json['large'] != null ? Small.fromJson(json['large']) : null;
    medium = json['medium'] != null ? Small.fromJson(json['medium']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.small != null) {
      data['small'] = this.small!.toJson();
    }
    if (this.large != null) {
      data['large'] = this.large!.toJson();
    }
    if (this.medium != null) {
      data['medium'] = this.medium!.toJson();
    }
    return data;
  }
}

class Small {
  String? imageUrl;
  dynamic? id;

  Small({this.imageUrl, this.id});

  Small.fromJson(Map<String, dynamic> json) {
    imageUrl = json['imageUrl'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['imageUrl'] = this.imageUrl;
    data['id'] = this.id;
    return data;
  }
}
