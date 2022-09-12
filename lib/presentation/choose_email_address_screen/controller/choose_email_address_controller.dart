import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/choose_email_address_screen/models/choose_email_address_model.dart';
import 'package:flutter/material.dart';

class ChooseEmailAddressController extends GetxController {
  TextEditingController emailController3 = TextEditingController();

  TextEditingController emailOneController1 = TextEditingController();

  TextEditingController emailTwoController = TextEditingController();

  Rx<ChooseEmailAddressModel> chooseEmailAddressModelObj =
      ChooseEmailAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController3.dispose();
    emailOneController1.dispose();
    emailTwoController.dispose();
  }
}
