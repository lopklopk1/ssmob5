import 'controller/sos_detecting_location_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';

class SosDetectingLocationScreen
    extends GetWidget<SosDetectingLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          margin: getMargin(
                            bottom: 20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  758.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          666.00,
                                        ),
                                        width: getHorizontalSize(
                                          404.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle666X404,
                                                height: getVerticalSize(
                                                  666.00,
                                                ),
                                                width: getHorizontalSize(
                                                  404.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                margin: getMargin(
                                                  left: 1,
                                                  top: 10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 64,
                                                          right: 64,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup128,
                                                          height: getSize(
                                                            41.00,
                                                          ),
                                                          width: getSize(
                                                            41.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        width: double.infinity,
                                                        margin: getMargin(
                                                          top: 362,
                                                        ),
                                                        decoration: AppDecoration
                                                            .outlineBlack9001e
                                                            .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 21,
                                                                  top: 24,
                                                                  right: 21,
                                                                ),
                                                                child: Text(
                                                                  "msg_detecting_your"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNunitoSansBold18Black900
                                                                      .copyWith(
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                2.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                403.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 21,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: size.width,
                                        margin: getMargin(
                                          left: 1,
                                          bottom: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              0.5,
                                              -3.0616171314629196e-17,
                                            ),
                                            end: Alignment(
                                              0.5,
                                              0.9999999999999999,
                                            ),
                                            colors: [
                                              ColorConstant.whiteA700,
                                              ColorConstant.gray201,
                                              ColorConstant.whiteA70068,
                                            ],
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomIconButton(
                                              height: 51,
                                              width: 50,
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgHome,
                                              ),
                                            ),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    51.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    50.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBlack90051,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            48.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            50.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 1,
                                                            bottom: 2,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            51.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            50.00,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      25.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgRectangle79,
                                                                    height:
                                                                        getVerticalSize(
                                                                      51.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      50.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 9,
                                                                    top: 17,
                                                                    right: 9,
                                                                    bottom: 17,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_sos"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratMedium16
                                                                        .copyWith(
                                                                      height:
                                                                          1.00,
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
                                                CustomIconButton(
                                                  height: 51,
                                                  width: 50,
                                                  margin: getMargin(
                                                    left: 16,
                                                    top: 1,
                                                  ),
                                                  variant: IconButtonVariant
                                                      .OutlineWhiteA701,
                                                  padding: IconButtonPadding
                                                      .PaddingAll10,
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                decoration:
                                    AppDecoration.outlineBlack9001e.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 25,
                                        top: 19,
                                        right: 25,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 7,
                                            ),
                                            child: Text(
                                              "msg_confirm_your_lo".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansSemiBold18
                                                  .copyWith(
                                                letterSpacing: 0.40,
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmark,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      34.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 29,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgClose24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
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
                                      margin: getMargin(
                                        top: 19,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    -0.32300885074025587,
                    0.32300885004123514,
                  ),
                  end: Alignment(
                    0.3230088474038614,
                    1.3230088630040435,
                  ),
                  colors: [
                    ColorConstant.gray700,
                    ColorConstant.black900,
                  ],
                ),
              ),
              child: Padding(
                padding: getPadding(
                  top: 27,
                  bottom: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgAirplane,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClock,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 84,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.outlineWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 2,
                                    right: 6,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_p".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular18WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.40,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getSize(
                            6.00,
                          ),
                          width: getSize(
                            6.00,
                          ),
                          margin: getMargin(
                            top: 18,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.redA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.deepOrangeA700Cc,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 84,
                            top: 1,
                            right: 25,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLocation,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
