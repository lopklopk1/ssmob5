import '/core/app_export.dart';import 'package:quick_s_application8/presentation/sos_theft_detecting_location_four_screen/models/sos_theft_detecting_location_four_model.dart';import 'package:flutter/material.dart';class SosTheftDetectingLocationFourController extends GetxController {TextEditingController labeliconleController5 = TextEditingController();

TextEditingController labeliconleOneController2 = TextEditingController();

Rx<SosTheftDetectingLocationFourModel> sosTheftDetectingLocationFourModelObj = SosTheftDetectingLocationFourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController5.dispose(); labeliconleOneController2.dispose(); } 
 }
