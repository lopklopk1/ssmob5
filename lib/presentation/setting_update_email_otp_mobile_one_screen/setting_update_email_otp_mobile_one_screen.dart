import 'controller/setting_update_email_otp_mobile_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';

class SettingUpdateEmailOtpMobileOneScreen
    extends GetWidget<SettingUpdateEmailOtpMobileOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        180.00,
                      ),
                      margin: getMargin(
                        left: 47,
                        top: 27,
                        right: 47,
                      ),
                      child: Text(
                        "msg_enter_the_otp_o".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                          height: 1.33,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 47,
                        top: 18,
                        right: 47,
                      ),
                      child: Text(
                        "msg_a_four_digit_nu5".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular16Bluegray700.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 47,
                      top: 29,
                      right: 47,
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        180.00,
                      ),
                      height: getVerticalSize(
                        40.00,
                      ),
                      child: Obx(
                        () => PinCodeTextField(
                          appContext: context,
                          controller: controller.otpController.value,
                          obscureText: false,
                          obscuringCharacter: '*',
                          keyboardType: TextInputType.number,
                          autoDismissKeyboard: true,
                          enableActiveFill: true,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          onChanged: (value) {},
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 147,
                        top: 29,
                        right: 147,
                      ),
                      child: Text(
                        "lbl_resend_otp".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansRegular16Blue800.copyWith(
                          height: 1.00,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 310,
                    text: "lbl_continue".tr,
                    margin: getMargin(
                      left: 47,
                      top: 27,
                      right: 47,
                      bottom: 20,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
