import '../utils/field_validator.dart';

final dayValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid DD'),
  RangeValidator(min: 01, max: 31, errorText: 'Invalid DD'),
]);
final monthValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid MM'),
  RangeValidator(min: 01, max: 31, errorText: 'Invalid DD'),
]);
final yearValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid YYYY'),
  RangeValidator(min: 1900, max: 2022, errorText: 'Invalid DD'),
]);
final hourValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid HH'),
  RangeValidator(min: 01, max: 12, errorText: 'Invalid DD'),
]);
final minuteValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid MM'),
  RangeValidator(min: 00, max: 59, errorText: 'Invalid DD'),
]);
final nameValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid Name'),
]);
final placeOfBirthValidator = MultiValidator([
  RequiredValidator(errorText: 'Please select a city'),
]);
final genderValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid Gender'),
]);
final relationValidator = MultiValidator([
  RequiredValidator(errorText: 'Invalid Relation'),
]);
