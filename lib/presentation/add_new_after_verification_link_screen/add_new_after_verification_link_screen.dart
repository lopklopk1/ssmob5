import 'controller/add_new_after_verification_link_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/core/utils/validation_functions.dart';
import 'package:quick_s_application8/widgets/custom_text_form_field.dart';

class AddNewAfterVerificationLinkScreen
    extends GetWidget<AddNewAfterVerificationLinkController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: double.infinity,
                        margin: getMargin(
                          top: 22,
                        ),
                        decoration: AppDecoration.outlineBlack9001e.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                41.00,
                              ),
                              width: getHorizontalSize(
                                404.00,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        64.00,
                                      ),
                                      width: getHorizontalSize(
                                        404.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                            getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                          topRight: Radius.circular(
                                            getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9001e,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              -4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 38,
                                        right: 38,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "lbl_add_new_email".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansSemiBold18
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                2.00,
                              ),
                              width: getHorizontalSize(
                                404.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 350,
                      focusNode: FocusNode(),
                      controller: controller.inputController5,
                      hintText: "msg_enter_email_add".tr,
                      margin: getMargin(
                        left: 29,
                        top: 21,
                        right: 25,
                      ),
                      textInputAction: TextInputAction.done,
                      validator: (value) {
                        if (value == null ||
                            (!isValidEmail(value, isRequired: true))) {
                          return "Please enter valid email";
                        }
                        return null;
                      },
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          311.00,
                        ),
                        margin: getMargin(
                          left: 38,
                          top: 39,
                          right: 38,
                          bottom: 20,
                        ),
                        child: Text(
                          "msg_this_is_your_pr".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansLight16.copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
