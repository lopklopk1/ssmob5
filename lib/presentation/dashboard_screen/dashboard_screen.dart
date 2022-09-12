import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            1871.00,
          ),
          width: getHorizontalSize(
            404.00,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1871.00,
                    ),
                    width: getHorizontalSize(
                      404.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 1,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 23,
                                    top: 131,
                                    right: 23,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray7002812.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 23,
                                          top: 9,
                                          right: 21,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "lbl_hi_sumit".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratBold16
                                                              .copyWith(),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 2,
                                                            top: 5,
                                                            right: 10,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 3,
                                                                ),
                                                                child: Text(
                                                                  "lbl_26".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium32
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                              Container(
                                                                height: getSize(
                                                                  8.00,
                                                                ),
                                                                width: getSize(
                                                                  8.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 1,
                                                                  bottom: 27,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      4.00,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
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
                                                    margin: getMargin(
                                                      left: 8,
                                                      top: 25,
                                                      bottom: 4,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 5,
                                                          ),
                                                          child: Text(
                                                            "lbl_fri_03_12".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratBold14
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Text(
                                                          "msg_new_delhi_indi"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoMedium9
                                                              .copyWith(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgSun,
                                                height: getSize(
                                                  55.00,
                                                ),
                                                width: getSize(
                                                  55.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 23,
                                          top: 1,
                                          right: 23,
                                          bottom: 8,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                                bottom: 1,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    "lbl_last_updated".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular9
                                                        .copyWith(),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                    ),
                                                    child: Text(
                                                      "lbl_11_45".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular9
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              "lbl_sunny".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold14
                                                  .copyWith(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    192.00,
                                  ),
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    left: 23,
                                    top: 36,
                                    right: 23,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 70,
                                            right: 30,
                                            bottom: 70,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgVector32,
                                            height: getVerticalSize(
                                              8.00,
                                            ),
                                            width: getHorizontalSize(
                                              181.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            192.00,
                                          ),
                                          width: getHorizontalSize(
                                            334.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    46.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    334.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 10,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector26,
                                                          height:
                                                              getVerticalSize(
                                                            46.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            334.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 23,
                                                            top: 1,
                                                            right: 23,
                                                            bottom: 10,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector27,
                                                            height:
                                                                getVerticalSize(
                                                              40.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              285.00,
                                                            ),
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
                                                  height: getVerticalSize(
                                                    181.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    298.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 14,
                                                    right: 14,
                                                    bottom: 10,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgCybertruk24,
                                                          height:
                                                              getVerticalSize(
                                                            181.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            298.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            181.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 15,
                                                            top: 70,
                                                            right: 15,
                                                            bottom: 70,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector32,
                                                                  height:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    181.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    181.00,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector32,
                                                                          height:
                                                                              getVerticalSize(
                                                                            8.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            181.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgMaskgroup,
                                                                          height:
                                                                              getVerticalSize(
                                                                            8.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            181.00,
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
                                Container(
                                  margin: getMargin(
                                    left: 23,
                                    top: 12,
                                    right: 23,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_status".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratBold20WhiteA700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 18,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                                bottom: 37,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgMobile1,
                                                height: getVerticalSize(
                                                  13.00,
                                                ),
                                                width: getHorizontalSize(
                                                  7.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                top: 6,
                                                bottom: 2,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_battery".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratBold14
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 11,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_54".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold18WhiteA700
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                52.00,
                                              ),
                                              width: getHorizontalSize(
                                                112.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 3,
                                                        right: 10,
                                                        bottom: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector13X12,
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        103.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 10,
                                                        top: 10,
                                                        right: 1,
                                                        bottom: 2,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 9,
                                                              ),
                                                              child: Text(
                                                                "lbl_diesel_petrol"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold14
                                                                    .copyWith(
                                                                  height: 1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 12,
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "lbl_297_km".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold18WhiteA700
                                                                    .copyWith(),
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
                                            Padding(
                                              padding: getPadding(
                                                top: 6,
                                                bottom: 32,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgClock1,
                                                height: getVerticalSize(
                                                  13.00,
                                                ),
                                                width: getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                top: 7,
                                                bottom: 2,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_tyre_pressure".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratBold14
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 3,
                                                      top: 10,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_27".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold18WhiteA700
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 23,
                                    top: 36,
                                    right: 23,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray7003d.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 16,
                                          right: 15,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "msg_vehicle_navigat".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratBold14Bluegray900
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_history".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium14
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 12,
                                          right: 22,
                                          bottom: 15,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "msg_last_trip_overv".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratBold14Gray701
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 12,
                                                      right: 10,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_10".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold14
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 2,
                                                            top: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_km".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold14
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 19,
                                                            top: 1,
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_42".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold14
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 3,
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_mins".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold14
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 4,
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCut35X35,
                                                height: getSize(
                                                  35.00,
                                                ),
                                                width: getSize(
                                                  35.00,
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
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 23,
                                    top: 37,
                                    right: 23,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90019.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: double.infinity,
                                          decoration:
                                              AppDecoration.column16.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomButton(
                                                width: 36,
                                                text: "lbl_tip".tr,
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 12,
                                                  right: 15,
                                                ),
                                                variant:
                                                    ButtonVariant.FillBlue200,
                                                padding:
                                                    ButtonPadding.PaddingAll5,
                                                fontStyle:
                                                    ButtonFontStyle.InterBold10,
                                                alignment: Alignment.centerLeft,
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: double.infinity,
                                                  margin: getMargin(
                                                    top: 88,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientBlack900Gray70000,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          125.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                        ),
                                                        child: Text(
                                                          "msg_el_poder_de_la"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratSemiBold18
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          293.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 20,
                                                          top: 7,
                                                          right: 20,
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_lorem_ipsum_car2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratRegular12
                                                              .copyWith(),
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
                                Container(
                                  height: getVerticalSize(
                                    180.00,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  margin: getMargin(
                                    left: 23,
                                    top: 40,
                                    right: 23,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 11,
                                              top: 4,
                                              right: 11,
                                              bottom: 10,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 15,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_el_poder_de_la".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratBold18Black900
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    267.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 10,
                                                    top: 15,
                                                    right: 10,
                                                    bottom: 34,
                                                  ),
                                                  child: Text(
                                                    "msg_lorem_ipsum_car".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratRegular14
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 28,
                                              top: 14,
                                              right: 28,
                                              bottom: 14,
                                            ),
                                            decoration: AppDecoration
                                                .fillBlack900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 12,
                                                    top: 10,
                                                    right: 12,
                                                    bottom: 12,
                                                  ),
                                                  child: Text(
                                                    "lbl_small".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14WhiteA700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 100,
                                          text: "lbl_learn_more2".tr,
                                          margin: getMargin(
                                            left: 21,
                                            top: 14,
                                            right: 21,
                                            bottom: 14,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    150.00,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  margin: getMargin(
                                    left: 23,
                                    top: 40,
                                    right: 23,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 9,
                                              right: 10,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 16,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_el_po_der".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratBold16Black900
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    181.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 10,
                                                    top: 4,
                                                    right: 10,
                                                    bottom: 32,
                                                  ),
                                                  child: Text(
                                                    "msg_lorem_ipsum_car3".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratRegular14
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 18,
                                              top: 15,
                                              right: 18,
                                              bottom: 15,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgUnsplashgtseh,
                                                height: getSize(
                                                  120.00,
                                                ),
                                                width: getSize(
                                                  120.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    367.00,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  margin: getMargin(
                                    left: 23,
                                    top: 40,
                                    right: 23,
                                    bottom: 82,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              274.00,
                                            ),
                                            width: getHorizontalSize(
                                              350.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 10,
                                            ),
                                            decoration: AppDecoration.stack18,
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imageNotFound,
                                                      height: getVerticalSize(
                                                        274.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        350.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      274.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      350.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgCardcentersec,
                                                            height:
                                                                getVerticalSize(
                                                              275.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              350.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            margin: getMargin(
                                                              all: 10,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineRed500
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 10,
                                                                    top: 5,
                                                                    right: 10,
                                                                    bottom: 5,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_promo"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold10
                                                                        .copyWith(),
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
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            margin: getMargin(
                                              top: 14,
                                              bottom: 14,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    left: 20,
                                                    top: 13,
                                                    bottom: 13,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomButton(
                                                        width: 52,
                                                        text: "lbl_promo".tr,
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        variant: ButtonVariant
                                                            .OutlineRed500,
                                                        padding: ButtonPadding
                                                            .PaddingAll5,
                                                        fontStyle: ButtonFontStyle
                                                            .InterBold10Red500,
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "msg_promotional_off"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratBold24
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 48,
                                                  width: 50,
                                                  margin: getMargin(
                                                    left: 34,
                                                    top: 21,
                                                    right: 18,
                                                    bottom: 10,
                                                  ),
                                                  variant: IconButtonVariant
                                                      .OutlineBlack90051,
                                                  padding: IconButtonPadding
                                                      .PaddingAll19,
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightWhiteA700,
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
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgUnsplashtmaynv,
                                              height: getVerticalSize(
                                                276.00,
                                              ),
                                              width: getHorizontalSize(
                                                350.00,
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: getMargin(
                              top: 821,
                              bottom: 821,
                            ),
                            decoration: AppDecoration.gradientGray700Black900,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 27,
                                    bottom: 25,
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
                                Padding(
                                  padding: getPadding(
                                    left: 84,
                                    top: 27,
                                    right: 25,
                                    bottom: 24,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                        decoration: AppDecoration
                                            .outlineWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansBold18
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
                                              color: ColorConstant
                                                  .deepOrangeA700Cc,
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                      decoration:
                                          AppDecoration.outlineBlack90051,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                48.00,
                                              ),
                                              width: getHorizontalSize(
                                                50.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                                bottom: 2,
                                              ),
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                51.00,
                                              ),
                                              width: getHorizontalSize(
                                                50.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          25.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRectangle79,
                                                        height: getVerticalSize(
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
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 9,
                                                        top: 17,
                                                        right: 9,
                                                        bottom: 17,
                                                      ),
                                                      child: Text(
                                                        "lbl_sos".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratMedium16
                                                            .copyWith(
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
                                    CustomIconButton(
                                      height: 51,
                                      width: 50,
                                      margin: getMargin(
                                        left: 16,
                                        top: 1,
                                      ),
                                      variant:
                                          IconButtonVariant.OutlineWhiteA701,
                                      padding: IconButtonPadding.PaddingAll10,
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgUser,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
