import 'package:intl/intl.dart';

class DateValidator {
  static bool isValidDate(String value, [String? format]) {
    try {
      DateTime d;
      if (format == null) {
        d = new DateFormat.yMd().parseStrict(value);
      } else {
        d = new DateFormat(format).parseStrict(value);
      }
      //print('Validated $value using the locale of ${Intl.getCurrentLocale()} - result $d');
      return d != null;
    } catch (e) {
      return false;
    }
  }

  static bool isValidTime(String value, [String? format]) {
    try {
      DateTime d;
      if (format == null) {
        d = new DateFormat.Hm().parseStrict(value);
      } else {
        d = new DateFormat(format).parseStrict(value);
      }
      //print('Validated $value using the locale of ${Intl.getCurrentLocale()} - result $d');
      return d != null;
    } catch (e) {
      return false;
    }
  }
}
