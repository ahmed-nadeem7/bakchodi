import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#cac4c4');

  static Color gray500 = fromHex('#9b9393');

  static Color indigo9000c = fromHex('#0c24265f');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#534c4c');

  static Color gray80023 = fromHex('#23534c4c');

  static Color black90021 = fromHex('#21000000');

  static Color black900Ab = fromHex('#ab000000');

  static Color gray40001 = fromHex('#c6c6c5');

  static Color black900 = fromHex('#000000');

  static Color indigo90001 = fromHex('#242760');

  static Color indigo900 = fromHex('#24265f');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
