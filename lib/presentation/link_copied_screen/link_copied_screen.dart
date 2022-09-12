import 'controller/link_copied_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';

class LinkCopiedScreen extends GetWidget<LinkCopiedController> {
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
                342.00,
              ),
              width: getHorizontalSize(
                404.00,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        top: 22,
                        right: 7,
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
                                      397.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
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
                                              "lbl_share".tr,
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
                                      397.00,
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
                            child: Padding(
                              padding: getPadding(
                                left: 37,
                                top: 8,
                                right: 37,
                              ),
                              child: Text(
                                "lbl_via".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansSemiBold18.copyWith(
                                  height: 1.00,
                                ),
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
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  CommonImageView(
                                    svgPath: ImageConstant.imgWhatsapp,
                                    height: getVerticalSize(
                                      56.00,
                                    ),
                                    width: getHorizontalSize(
                                      55.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 4,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgMessenger1,
                                      height: getSize(
                                        48.00,
                                      ),
                                      width: getSize(
                                        48.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 4,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgInstagram1,
                                      height: getSize(
                                        48.00,
                                      ),
                                      width: getSize(
                                        48.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 4,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgEmail1,
                                      height: getSize(
                                        48.00,
                                      ),
                                      width: getSize(
                                        48.00,
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
                                left: 38,
                                top: 25,
                                right: 38,
                              ),
                              child: Text(
                                "lbl_or_copy_link".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansSemiBold18.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 318,
                            text: "msg_http_www_sixs".tr,
                            margin: getMargin(
                              left: 37,
                              top: 20,
                              right: 37,
                            ),
                            variant: ButtonVariant.FillWhiteA700,
                            shape: ButtonShape.RoundedBorder4,
                            padding: ButtonPadding.PaddingAll5,
                            fontStyle: ButtonFontStyle.NunitoSansRegular16,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 37,
                                top: 25,
                                right: 37,
                              ),
                              child: Text(
                                "lbl_link_copied".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansSemiBold18.copyWith(
                                  height: 1.00,
                                ),
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
