import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/setting_update_email_otp_mobile_one_screen/models/setting_update_email_otp_mobile_one_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class SettingUpdateEmailOtpMobileOneController extends GetxController
    with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<SettingUpdateEmailOtpMobileOneModel>
      settingUpdateEmailOtpMobileOneModelObj =
      SettingUpdateEmailOtpMobileOneModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
