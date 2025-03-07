import 'package:flutter/material.dart';

class AppTextStyles {
  static const TextStyle headLineLarge = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static const TextStyle title = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Colors.black54,
  );
  static const TextStyle subTitle = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.black54,
  );

  static const TextStyle bodyText1 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  static const TextStyle bodyText2 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  static const TextStyle buttonText = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  // نص مائل أو هام - نص مختلف مثل التحذيرات أو العناوين الجانبية
  static const TextStyle caption = TextStyle(
    fontSize: 12,
    fontStyle: FontStyle.italic,
    color: Colors.black38,
  );

  // الخط الافتراضي للـ AppBar
  static const TextStyle appBarTitle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
