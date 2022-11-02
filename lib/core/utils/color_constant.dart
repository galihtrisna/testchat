import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray500 = fromHex('#aaaaaa');

  static Color bluegray400E8 = fromHex('#e8898989');

  static Color purple700E8 = fromHex('#e8820d96');

  static Color blue401 = fromHex('#439bec');

  static Color gray500E8 = fromHex('#e8aaaaaa');

  static Color deepPurple500 = fromHex('#673ab7');

  static Color gray400E5 = fromHex('#e5b5b5b5');

  static Color gray100 = fromHex('#f6f6f6');

  static Color purple700Aa = fromHex('#aa820d96');

  static Color bluegray402 = fromHex('#888888');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#8a8a8a');

  static Color bluegray400 = fromHex('#8b8b8b');

  static Color blue400 = fromHex('#439bed');

  static Color bluegray1007f = fromHex('#7fd9d9d9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
