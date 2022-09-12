import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#8de37f');

  static Color greenA700 = fromHex('#14b92e');

  static Color redA700 = fromHex('#fc0000');

  static Color gray600 = fromHex('#757575');

  static Color gray402 = fromHex('#c4c4c4');

  static Color tealA700 = fromHex('#05c9ad');

  static Color gray601 = fromHex('#8a8080');

  static Color gray403 = fromHex('#bebebe');

  static Color gray400 = fromHex('#b6b6bd');

  static Color blue900 = fromHex('#0519c9');

  static Color gray401 = fromHex('#bdb6b6');

  static Color gray802 = fromHex('#434343');

  static Color gray800 = fromHex('#353a40');

  static Color gray602 = fromHex('#828282');

  static Color gray404 = fromHex('#bdbdbd');

  static Color gray801 = fromHex('#4a4747');

  static Color gray405 = fromHex('#afafaf');

  static Color gray200 = fromHex('#e7e7eb');

  static Color gray201 = fromHex('#eeeeee');

  static Color gray7003d = fromHex('#3d606170');

  static Color bluegray800 = fromHex('#424750');

  static Color black90097 = fromHex('#97000000');

  static Color bluegray400 = fromHex('#888888');

  static Color black90051 = fromHex('#51000000');

  static Color whiteA70068 = fromHex('#68ffffff');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA701 = fromHex('#fcffff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray70000 = fromHex('#006f6666');

  static Color blueA701 = fromHex('#0063f7');

  static Color blueA700 = fromHex('#2963f7');

  static Color red500 = fromHex('#ff3b3b');

  static Color whiteA70070 = fromHex('#70ffffff');

  static Color black9001e = fromHex('#1e000000');

  static Color green400 = fromHex('#4ed574');

  static Color black900 = fromHex('#000000');

  static Color deepOrangeA700Cc = fromHex('#ccf31919');

  static Color gray708 = fromHex('#545454');

  static Color gray700 = fromHex('#595763');

  static Color gray301 = fromHex('#e3e4ea');

  static Color gray901 = fromHex('#202326');

  static Color gray902 = fromHex('#15161a');

  static Color blue800 = fromHex('#004ec4');

  static Color gray701 = fromHex('#54595e');

  static Color gray900 = fromHex('#1c1c28');

  static Color gray702 = fromHex('#606170');

  static Color bluegray100 = fromHex('#cdced8');

  static Color gray101 = fromHex('#f2f2f4');

  static Color gray300 = fromHex('#e2e2e2');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray900 = fromHex('#28293d');

  static Color gray70028 = fromHex('#28606170');

  static Color indigo100 = fromHex('#c7c8d8');

  static Color bluegray700 = fromHex('#555670');

  static Color bluegray300 = fromHex('#8e90a5');

  static Color bluegray101 = fromHex('#cccccc');

  static Color blue200 = fromHex('#9dbff9');

  static Color bluegray901 = fromHex('#333333');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
