import 'controller/choose_email_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/core/utils/validation_functions.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';
import 'package:quick_s_application8/widgets/custom_text_form_field.dart';

class ChooseEmailAddressScreen extends GetWidget<ChooseEmailAddressController> {
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
                height: getVerticalSize(
                  577.00,
                ),
                width: getHorizontalSize(
                  404.00,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: getMargin(
                          top: 22,
                          bottom: 20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: double.infinity,
                                decoration:
                                    AppDecoration.outlineBlack9001e.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL16,
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
                                                    color: ColorConstant
                                                        .black9001e,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
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
                                                "msg_choose_email_ad".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoSansSemiBold18
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
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  296.00,
                                ),
                                margin: getMargin(
                                  left: 37,
                                  top: 25,
                                  right: 37,
                                ),
                                child: Text(
                                  "msg_you_ll_recieve".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtNunitoSansLight16.copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 38,
                                  top: 24,
                                  right: 38,
                                ),
                                child: Text(
                                  "lbl_verified_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtNunitoSansLight14.copyWith(),
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 310,
                              focusNode: FocusNode(),
                              controller: controller.emailController3,
                              hintText: "lbl_sumit_gmail_com".tr,
                              margin: getMargin(
                                left: 38,
                                top: 32,
                                right: 38,
                              ),
                              variant: TextFormFieldVariant.OutlineGray70028,
                              shape: TextFormFieldShape.RoundedBorder4,
                              padding: TextFormFieldPadding.PaddingT131_2,
                              fontStyle:
                                  TextFormFieldFontStyle.NunitoSansRegular18,
                              alignment: Alignment.centerLeft,
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 11,
                                  right: 18,
                                  bottom: 13,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgRadiobutton,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  20.00,
                                ),
                                minHeight: getVerticalSize(
                                  20.00,
                                ),
                              ),
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
                              child: Padding(
                                padding: getPadding(
                                  left: 38,
                                  top: 28,
                                  right: 38,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "msg_unverified_emai".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansLight14
                                            .copyWith(),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 91,
                                      text: "lbl_add_email".tr,
                                      margin: getMargin(
                                        left: 94,
                                      ),
                                      variant: ButtonVariant.FillGray401,
                                      fontStyle: ButtonFontStyle.InterMedium14,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 310,
                              focusNode: FocusNode(),
                              controller: controller.emailOneController1,
                              hintText: "lbl_sumit_gmail_com".tr,
                              margin: getMargin(
                                left: 38,
                                top: 15,
                                right: 38,
                              ),
                              variant: TextFormFieldVariant.OutlineGray70028,
                              shape: TextFormFieldShape.RoundedBorder4,
                              padding: TextFormFieldPadding.PaddingT131_2,
                              fontStyle:
                                  TextFormFieldFontStyle.NunitoSansRegular18,
                              alignment: Alignment.centerLeft,
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 12,
                                  right: 18,
                                  bottom: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgRadiobutton,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  20.00,
                                ),
                                minHeight: getVerticalSize(
                                  20.00,
                                ),
                              ),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              },
                            ),
                            CustomTextFormField(
                              width: 310,
                              focusNode: FocusNode(),
                              controller: controller.emailTwoController,
                              hintText: "msg_anchal_gmail_co".tr,
                              margin: getMargin(
                                left: 38,
                                top: 15,
                                right: 38,
                              ),
                              variant: TextFormFieldVariant.OutlineGray70028,
                              shape: TextFormFieldShape.RoundedBorder4,
                              padding: TextFormFieldPadding.PaddingT131_2,
                              fontStyle:
                                  TextFormFieldFontStyle.NunitoSansRegular18,
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.centerLeft,
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 12,
                                  right: 18,
                                  bottom: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgRadiobutton,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  20.00,
                                ),
                                minHeight: getVerticalSize(
                                  20.00,
                                ),
                              ),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              },
                            ),
                            CustomButton(
                              width: 310,
                              text: "lbl_update_email".tr,
                              margin: getMargin(
                                left: 38,
                                top: 63,
                                right: 38,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
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
