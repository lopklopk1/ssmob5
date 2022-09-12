import '../gps_travel_history_past_trip_details_screen/widgets/listellipsethirtynine2_item_widget.dart';
import 'controller/gps_travel_history_past_trip_details_controller.dart';
import 'models/listellipsethirtynine2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_drop_down.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';

class GpsTravelHistoryPastTripDetailsScreen
    extends GetWidget<GpsTravelHistoryPastTripDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
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
                    ColorConstant.gray200,
                    ColorConstant.gray400,
                    ColorConstant.black900,
                  ],
                ),
              ),
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 1,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: size.width,
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
                                child: Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 42,
                                    right: 30,
                                    bottom: 6,
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
                                            decoration:
                                                AppDecoration.outlineBlack90051,
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      51.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      50.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                25.00,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
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
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 9,
                                                              top: 17,
                                                              right: 9,
                                                              bottom: 17,
                                                            ),
                                                            child: Text(
                                                              "lbl_sos".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                            variant: IconButtonVariant
                                                .OutlineWhiteA701,
                                            padding:
                                                IconButtonPadding.PaddingAll10,
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
                            ),
                            Padding(
                              padding: getPadding(
                                left: 27,
                                top: 11,
                                right: 27,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "msg_your_travel_his".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratBold20Bluegray900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  CustomDropDown(
                                    width: 121,
                                    focusNode: FocusNode(),
                                    hintText: "lbl_past".tr,
                                    fontStyle: DropDownFontStyle.InterMedium14,
                                    items: controller
                                        .gpsTravelHistoryPastTripDetailsModelObj
                                        .value
                                        .dropdownItemList,
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 13,
                      ),
                      decoration: AppDecoration.gradientGray200Black900,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              403.00,
                            ),
                            margin: getMargin(
                              left: 1,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray101,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                633.00,
                              ),
                              width: getHorizontalSize(
                                345.00,
                              ),
                              margin: getMargin(
                                left: 29,
                                top: 9,
                                right: 29,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: getMargin(
                                        left: 2,
                                      ),
                                      decoration: AppDecoration.outlineGray70028
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 9,
                                                right: 12,
                                              ),
                                              child: Text(
                                                "msg_30_10_21_4_05".tr,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 302,
                                                right: 12,
                                              ),
                                              child: Obx(
                                                () => ListView.builder(
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .gpsTravelHistoryPastTripDetailsModelObj
                                                      .value
                                                      .listellipsethirtynine2ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Listellipsethirtynine2ItemModel
                                                        model = controller
                                                            .gpsTravelHistoryPastTripDetailsModelObj
                                                            .value
                                                            .listellipsethirtynine2ItemList[index];
                                                    return Listellipsethirtynine2ItemWidget(
                                                      model,
                                                    );
                                                  },
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 54,
                                                right: 12,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_distance".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold16Black900
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_time_taken".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold16Black900
                                                        .copyWith(
                                                      height: 1.00,
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
                                                left: 65,
                                                top: 30,
                                                right: 65,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_0_kms".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold16Gray700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 109,
                                                    ),
                                                    child: Text(
                                                      "lbl_0_mins".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansSemiBold16Gray700
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
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
                                                left: 40,
                                                top: 32,
                                                right: 40,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_layovers".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansSemiBold16Black900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 55,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "msg_avg_layover_ti".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansSemiBold16Black900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
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
                                                left: 12,
                                                top: 27,
                                                right: 12,
                                                bottom: 34,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_0".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold16Gray700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_0_mins".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold16Gray700
                                                        .copyWith(
                                                      height: 1.00,
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
                                      height: getVerticalSize(
                                        259.00,
                                      ),
                                      width: getHorizontalSize(
                                        344.00,
                                      ),
                                      margin: getMargin(
                                        top: 35,
                                        right: 1,
                                        bottom: 35,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle259X344,
                                              height: getVerticalSize(
                                                259.00,
                                              ),
                                              width: getHorizontalSize(
                                                344.00,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                50.00,
                                              ),
                                              width: getHorizontalSize(
                                                77.00,
                                              ),
                                              margin: getMargin(
                                                left: 88,
                                                top: 47,
                                                right: 88,
                                                bottom: 47,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 3,
                                                        top: 10,
                                                        right: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup128,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 19,
                                                        bottom: 19,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup128,
                                                        height: getSize(
                                                          12.00,
                                                        ),
                                                        width: getSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 2,
                                                        bottom: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark42X75,
                                                        height: getVerticalSize(
                                                          42.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          75.00,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 19,
                            ),
                            decoration: AppDecoration.gradientGray700Black900,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 27,
                                    bottom: 24,
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
                                    top: 11,
                                    right: 19,
                                    bottom: 18,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 16,
                                          bottom: 5,
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
                                          top: 16,
                                          bottom: 5,
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
                                          top: 34,
                                          bottom: 5,
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
                                      Container(
                                        margin: getMargin(
                                          left: 75,
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
                                                  left: 9,
                                                  right: 6,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgLocation,
                                                  height: getVerticalSize(
                                                    24.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Text(
                                                  "lbl_gps".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansBold16
                                                      .copyWith(
                                                    height: 1.00,
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
                              ],
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
        ),
      ),
    );
  }
}
