import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/dashboard_opt_six_screen/models/dashboard_opt_six_model.dart';
import 'package:flutter/material.dart';

class DashboardOptSixController extends GetxController {
  TextEditingController inputController2 = TextEditingController();

  TextEditingController inputOneController2 = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  TextEditingController inputFourController = TextEditingController();

  TextEditingController inputSixController = TextEditingController();

  Rx<DashboardOptSixModel> dashboardOptSixModelObj = DashboardOptSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController2.dispose();
    inputOneController2.dispose();
    inputThreeController.dispose();
    inputFourController.dispose();
    inputSixController.dispose();
  }
}
