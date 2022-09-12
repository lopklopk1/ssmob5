import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/sos_enter_location_two_screen/models/sos_enter_location_two_model.dart';
import 'package:flutter/material.dart';

class SosEnterLocationTwoController extends GetxController {
  TextEditingController inputController3 = TextEditingController();

  Rx<SosEnterLocationTwoModel> sosEnterLocationTwoModelObj =
      SosEnterLocationTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController3.dispose();
  }
}
