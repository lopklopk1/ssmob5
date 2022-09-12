import 'controller/park_pin_otp_email_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';

class ParkPinOtpEmailOneScreen extends GetWidget<ParkPinOtpEmailOneController> {
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
                    child: Padding(
                      padding: getPadding(
                        left: 37,
                        top: 50,
                        right: 33,
                      ),
                      child: Text(
                        "msg_enter_the_otp_y".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 37,
                        top: 30,
                        right: 37,
                      ),
                      child: Text(
                        "msg_a_four_digit_nu4".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular16Bluegray700.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        left: 101,
                        top: 34,
                        right: 101,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 12,
                            ),
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 12,
                            ),
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 12,
                            ),
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 147,
                        top: 24,
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
                      left: 37,
                      top: 27,
                      right: 37,
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
