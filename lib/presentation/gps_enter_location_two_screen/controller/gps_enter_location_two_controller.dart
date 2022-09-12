import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/gps_enter_location_two_screen/models/gps_enter_location_two_model.dart';
import 'package:flutter/material.dart';

class GpsEnterLocationTwoController extends GetxController {
  TextEditingController inputController6 = TextEditingController();

  TextEditingController inputOneController3 = TextEditingController();

  Rx<GpsEnterLocationTwoModel> gpsEnterLocationTwoModelObj =
      GpsEnterLocationTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController6.dispose();
    inputOneController3.dispose();
  }
}
