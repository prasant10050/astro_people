import 'package:flutter/widgets.dart' show FormFieldValidator;

class FormFieldValidators {
  static FormFieldValidator<String> required(String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty)
        return errorMessage;
      else
        return null;
    };
  }

  static FormFieldValidator<String> min(double min, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.trim().isEmpty)
        return null;
      else {
        final dValue = _toDouble(value);
        if (dValue < min)
          return errorMessage;
        else
          return null;
      }
    };
  }

  static FormFieldValidator<String> max(double max, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.trim().isEmpty)
        return null;
      else {
        final dValue = _toDouble(value);
        if (dValue > max)
          return errorMessage;
        else
          return null;
      }
    };
  }

  static FormFieldValidator<String> email(String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty)
        return null;
      else {
        final emailRegex = RegExp(
            r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$");
        if (emailRegex.hasMatch(value))
          return null;
        else
          return errorMessage;
      }
    };
  }

  static FormFieldValidator<String> minLength(
      int minLength, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length < minLength)
        return errorMessage;
      else
        return null;
    };
  }

  static FormFieldValidator<String> maxLength(
      int maxLength, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength)
        return errorMessage;
      else
        return null;
    };
  }

  static FormFieldValidator<String> patternString(
      String pattern, String errorMessage) {
    return patternRegExp(RegExp(pattern), errorMessage);
  }

  static FormFieldValidator<String> patternRegExp(
      RegExp pattern, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (pattern.hasMatch(value))
        return null;
      else
        return errorMessage;
    };
  }

  static FormFieldValidator<String> compose(
      List<FormFieldValidator<String>> validators) {
    return (value) {
      for (final validator in validators) {
        final result = validator(value);
        if (result != null) return result;
      }
      return null;
    };
  }

  static FormFieldValidator<String> day(
      int maxLength, int mm, int yyyy, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength) return errorMessage;
      if (mm == null || mm == 0) {
        return null;
      }
      if (yyyy == null || yyyy == 0) {
        return null;
      }
      if (value.length == maxLength) {
        final isValidDate = _isValidDate("${value}/${mm}/${yyyy}");
        if (isValidDate) {
          return null;
        } else {
          return errorMessage;
        }
      } else
        return null;
    };
  }

  static FormFieldValidator<String> month(
      int maxLength, int dd, int yyyy, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength) return errorMessage;
      if (dd == null || dd == 0) {
        return null;
      }
      if (yyyy == null || yyyy == 0) {
        return null;
      }
      if (value.length == maxLength) {
        final isValidDate = _isValidDate("${dd}/${value}/${yyyy}");
        if (isValidDate) {
          return null;
        } else {
          return errorMessage;
        }
      } else
        return null;
    };
  }

  static FormFieldValidator<String> year(
      int maxLength, int dd, int mm, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength) return errorMessage;
      if (dd == null || dd == 0) {
        return null;
      }
      if (mm == null || mm == 0) {
        return null;
      }
      if (value.length == maxLength) {
        final isValidDate = _isValidDate("${dd}/${mm}/${value}");
        if (isValidDate) {
          return null;
        } else {
          return errorMessage;
        }
      } else
        return null;
    };
  }

  static FormFieldValidator<String> hour(int maxLength, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength)
        return errorMessage;
      else
        return null;
    };
  }

  static FormFieldValidator<String> minute(int maxLength, String errorMessage) {
    return (value) {
      if (value == null) {
        value = '';
      }
      if (value.isEmpty) return null;

      if (value.length > maxLength)
        return errorMessage;
      else
        return null;
    };
  }

  // -------------------- private functions ---------------------- //

  static double _toDouble(String value) {
    value = value.replaceAll(' ', '').replaceAll(',', '');
    return double.parse(value);
  }

  static bool _isValidDate(String dt) {
    try {
      final date = DateTime.parse(dt);
      final y = date.year.toString().padLeft(4, '0');
      final m = date.month.toString().padLeft(2, '0');
      final d = date.day.toString().padLeft(2, '0');
      final newDt = "$y$m$d";
      return dt == newDt;
    } catch (e) {
      return false;
    }
  }
}
