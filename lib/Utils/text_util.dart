import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextUtil {
  static Widget sText({required String text}) {
    return Text(
      text,
      style:  TextStyle(
        color: Colors.black,
        fontFamily: "bebas",
        fontSize: 16.sp,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.normal,
      ),
    );
  }
}
