import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/device_regd_details_two_screen/models/device_regd_details_two_model.dart';
import 'package:flutter/material.dart';

class DeviceRegdDetailsTwoController extends GetxController {
  TextEditingController inputController1 = TextEditingController();

  TextEditingController inputOneController1 = TextEditingController();

  TextEditingController inputTwoController1 = TextEditingController();

  Rx<DeviceRegdDetailsTwoModel> deviceRegdDetailsTwoModelObj =
      DeviceRegdDetailsTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController1.dispose();
    inputOneController1.dispose();
    inputTwoController1.dispose();
  }
}
