import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/gps_enter_location_one_screen/models/gps_enter_location_one_model.dart';
import 'package:flutter/material.dart';

class GpsEnterLocationOneController extends GetxController {
  TextEditingController inputController4 = TextEditingController();

  Rx<GpsEnterLocationOneModel> gpsEnterLocationOneModelObj =
      GpsEnterLocationOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController4.dispose();
  }
}
