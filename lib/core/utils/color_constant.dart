import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90099 = fromHex('#991e1e1e');

  static Color red300 = fromHex('#be6868');

  static Color gray4004c = fromHex('#4cc4c4c4');

  static Color green800 = fromHex('#099243');

  static Color greenA100 = fromHex('#b6ffd5');

  static Color deepPurple100 = fromHex('#d2c4fc');

  static Color black9003f = fromHex('#3f000000');

  static Color greenA200 = fromHex('#6adf9b');

  static Color black9001e = fromHex('#1e000000');

  static Color black900 = fromHex('#000000');

  static Color gray70075 = fromHex('#75686868');

  static Color greenA10001 = fromHex('#9ceebe');

  static Color black90028 = fromHex('#28000000');

  static Color deepOrange200 = fromHex('#ffbb96');

  static Color pink300 = fromHex('#f35483');

  static Color black90026 = fromHex('#26000000');

  static Color gray700 = fromHex('#686868');

  static Color gray70090 = fromHex('#90686868');

  static Color gray40090 = fromHex('#90c4c4c4');

  static Color gray400 = fromHex('#c4c4c4');

  static Color redA200 = fromHex('#ff5b5b');

  static Color gray900 = fromHex('#1e1e1e');

  static Color black9000c = fromHex('#0c000000');

  static Color tealA200 = fromHex('#5bf2ce');

  static Color gray100 = fromHex('#f3f5fa');

  static Color greenA20001 = fromHex('#8ff4b9');

  static Color black90033 = fromHex('#33000000');

  static Color blue400 = fromHex('#44a0f5');

  static Color black90019 = fromHex('#19000000');

  static Color blue200 = fromHex('#98c5fc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
