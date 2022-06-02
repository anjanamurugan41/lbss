import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#787878');

  static Color gray501 = fromHex('#948f8f');

  static Color gray402 = fromHex('#bfbfbf');

  static Color gray700 = fromHex('#5e5c5c');

  static Color gray601 = fromHex('#918282');

  static Color gray400 = fromHex('#c2b8b8');

  static Color gray500 = fromHex('#b5a3a3');

  static Color gray401 = fromHex('#b0b0b0');

  static Color gray800 = fromHex('#4a4747');

  static Color gray801 = fromHex('#524f4f');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color black9000f = fromHex('#0f000000');

  static Color gray200 = fromHex('#f0f0f0');

  static Color red50 = fromHex('#fff2f2');

  static Color bluegray800 = fromHex('#4a4f52');

  static Color black900 = fromHex('#000000');

  static Color bluegray101 = fromHex('#d1d1d1');

  static Color black90029 = fromHex('#29000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}