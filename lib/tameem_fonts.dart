library tameem_fonts;

import 'package:flutter/widgets.dart';

class TameemFonts {
  static const String cairo = 'Cairo';

  static const String tajawal = 'Tajawal';

  static const String ibmArabic = 'IBMPlexSansArabic';

  static TextStyle cairoStyle({
    double? fontSize,
    FontWeight? fontWeight,
    Color? color,
  }) {
    return TextStyle(
      fontFamily: cairo,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }

  static TextStyle tajawalStyle({
    double? fontSize,
    FontWeight? fontWeight,
    Color? color,
  }) {
    return TextStyle(
      fontFamily: tajawal,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }

  static TextStyle ibmStyle({
    double? fontSize,
    FontWeight? fontWeight,
    Color? color,
  }) {
    return TextStyle(
      fontFamily: ibmArabic,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }
}