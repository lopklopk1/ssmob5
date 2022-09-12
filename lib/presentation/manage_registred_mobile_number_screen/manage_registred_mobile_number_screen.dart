import 'controller/manage_registred_mobile_number_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';

class ManageRegistredMobileNumberScreen
    extends GetWidget<ManageRegistredMobileNumberController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                300.00,
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
                        top: 25,
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
                                      38.00,
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
                                                  color:
                                                      ColorConstant.black9001e,
                                                  spreadRadius:
                                                      getHorizontalSize(
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
                                              "msg_manage_registre".tr,
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
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 37,
                                top: 29,
                                right: 37,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    margin: getMargin(
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_your_mobile_no".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNunitoSansLight14
                                                .copyWith(),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 3,
                                            ),
                                            child: Text(
                                              "lbl_99000xxxxx".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansBold22
                                                  .copyWith(),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 29,
                                    width: 29,
                                    margin: getMargin(
                                      top: 13,
                                    ),
                                    variant: IconButtonVariant.FillGray301,
                                    shape: IconButtonShape.RoundedBorder14,
                                    padding: IconButtonPadding.PaddingAll7,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEdit29X29,
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
                                311.00,
                              ),
                              margin: getMargin(
                                left: 38,
                                top: 24,
                                right: 38,
                              ),
                              child: Text(
                                "msg_this_is_your_pr2".tr,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
