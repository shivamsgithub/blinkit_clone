import 'package:flutter/cupertino.dart';

class UiHelper {
  static Customimage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText(
      {required String text,
      required Color color,
      required FontWeight fontweight,
      String? fontfamily,
      required double fontsize}) {
    return Text(
      text,
      style: TextStyle(
        fontSize:  fontsize,
        fontFamily: fontfamily ??"regular",
        fontWeight:  fontweight,
        color: color
      ),
    );
  }
}
