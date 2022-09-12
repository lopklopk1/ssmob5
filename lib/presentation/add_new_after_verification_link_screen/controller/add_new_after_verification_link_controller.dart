import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/add_new_after_verification_link_screen/models/add_new_after_verification_link_model.dart';
import 'package:flutter/material.dart';

class AddNewAfterVerificationLinkController extends GetxController {
  TextEditingController inputController5 = TextEditingController();

  Rx<AddNewAfterVerificationLinkModel> addNewAfterVerificationLinkModelObj =
      AddNewAfterVerificationLinkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController5.dispose();
  }
}
