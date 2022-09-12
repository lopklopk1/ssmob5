import 'controller/dashboard_opt_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/core/utils/validation_functions.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';
import 'package:quick_s_application8/widgets/custom_text_form_field.dart';

class DashboardOptSixScreen extends GetWidget<DashboardOptSixController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Padding(
            padding: getPadding(
              left: 1,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Container(
                            height: getVerticalSize(
                              1093.00,
                            ),
                            width: getHorizontalSize(
                              403.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: AppDecoration.outlineBluegray100
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: getHorizontalSize(
                                              350.00,
                                            ),
                                            margin: getMargin(
                                              left: 22,
                                              top: 107,
                                              right: 22,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 16,
                                                    bottom: 32,
                                                  ),
                                                  child: Text(
                                                    "lbl_create_profile".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansSemiBold24
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    73.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    83.00,
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
                                                            right: 10,
                                                            bottom: 10,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgUser70X70,
                                                            height: getSize(
                                                              70.00,
                                                            ),
                                                            width: getSize(
                                                              70.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      CustomIconButton(
                                                        height: 20,
                                                        width: 20,
                                                        margin: getMargin(
                                                          left: 10,
                                                          top: 10,
                                                        ),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillBlack900,
                                                        shape: IconButtonShape
                                                            .CircleBorder10,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll4,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlus,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 26,
                                            top: 1,
                                            right: 26,
                                          ),
                                          child: Text(
                                            "lbl_your_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 350,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputController2,
                                          hintText: "lbl_enter_address".tr,
                                          margin: getMargin(
                                            left: 22,
                                            top: 10,
                                            right: 22,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              527.00,
                                            ),
                                            width: getHorizontalSize(
                                              355.00,
                                            ),
                                            margin: getMargin(
                                              left: 22,
                                              top: 20,
                                              right: 22,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 5,
                                                      top: 99,
                                                      right: 10,
                                                      bottom: 99,
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
                                                            right: 10,
                                                          ),
                                                          child: Text(
                                                            "msg_upload_driver_s"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular12
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              151.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 6,
                                                              right: 5,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceEvenly,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup162,
                                                                  height:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 3,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_jpeg_png_fil"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNunitoSansRegular9
                                                                        .copyWith(
                                                                      letterSpacing:
                                                                          0.20,
                                                                      height:
                                                                          1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 46,
                                                          ),
                                                          child: Text(
                                                            "msg_emergency_conta"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular18
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomTextFormField(
                                                  width: 188,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .inputOneController2,
                                                  hintText:
                                                      "msg_no_file_uploade".tr,
                                                  margin: getMargin(
                                                    left: 10,
                                                    top: 91,
                                                    bottom: 91,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  prefix: Container(
                                                    margin: getMargin(
                                                      left: 14,
                                                      top: 8,
                                                      right: 15,
                                                      bottom: 10,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgUpload,
                                                    ),
                                                  ),
                                                  prefixConstraints:
                                                      BoxConstraints(
                                                    minWidth: getSize(
                                                      17.00,
                                                    ),
                                                    minHeight: getSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    margin: getMargin(
                                                      top: 10,
                                                      right: 7,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBlack90019
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 13,
                                                            right: 20,
                                                          ),
                                                          child: Text(
                                                            "msg_emergency_conta2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular14Black900
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            margin: getMargin(
                                                              left: 20,
                                                              top: 10,
                                                              right: 20,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_contact_name"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNunitoSansRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      getMargin(
                                                                    top: 10,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 11,
                                                                    top: 12,
                                                                    bottom: 9,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .txtFillWhiteA700
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder10,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_enter_name_of_e"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNunitoSansRegular14Indigo100
                                                                        .copyWith(
                                                                      height:
                                                                          1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 3,
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
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgGroup162,
                                                                        height:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "msg_upto_30_charact"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtNunitoSansRegular9
                                                                              .copyWith(
                                                                            letterSpacing:
                                                                                0.20,
                                                                            height:
                                                                                1.00,
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
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 20,
                                                            right: 20,
                                                          ),
                                                          child: Text(
                                                            "lbl_mobile_number"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular12
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        CustomTextFormField(
                                                          width: 306,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .inputThreeController,
                                                          hintText:
                                                              "msg_enter_contact_n"
                                                                  .tr,
                                                          margin: getMargin(
                                                            left: 20,
                                                            top: 10,
                                                            right: 20,
                                                            bottom: 30,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 4,
                                                      bottom: 10,
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
                                                            right: 10,
                                                          ),
                                                          child: Text(
                                                            "msg_your_blood_grou"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular12
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin: getMargin(
                                                              left: 1,
                                                              top: 11,
                                                              bottom: 276,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    350.00,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder5,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
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
                                                                          left:
                                                                              27,
                                                                          top:
                                                                              9,
                                                                          bottom:
                                                                              6,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "msg_select_your_blo"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtNunitoSansRegular14
                                                                              .copyWith(
                                                                            height:
                                                                                1.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              25,
                                                                          bottom:
                                                                              13,
                                                                        ),
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgGroup493,
                                                                          height:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            14.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imageNotFound,
                                                                  height:
                                                                      getVerticalSize(
                                                                    30.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    350.00,
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
                                        CustomButton(
                                          width: 175,
                                          text: "lbl_create".tr,
                                          margin: getMargin(
                                            left: 27,
                                            top: 16,
                                            right: 27,
                                            bottom: 20,
                                          ),
                                          variant:
                                              ButtonVariant.OutlineBlack90051,
                                          padding: ButtonPadding.PaddingAll19,
                                          fontStyle: ButtonFontStyle
                                              .NunitoSansRegular18,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      348.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 401,
                                      bottom: 401,
                                    ),
                                    decoration: AppDecoration.outlineBlack90019
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 7,
                                            right: 20,
                                          ),
                                          child: Text(
                                            "msg_emergency_conta3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular14Black900
                                                .copyWith(
                                              height: 1.71,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 20,
                                              top: 3,
                                              right: 20,
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
                                                    "lbl_contact_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12
                                                        .copyWith(),
                                                  ),
                                                ),
                                                CustomTextFormField(
                                                  width: 306,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .inputFourController,
                                                  hintText:
                                                      "msg_enter_name_of_e".tr,
                                                  margin: getMargin(
                                                    top: 8,
                                                  ),
                                                  padding: TextFormFieldPadding
                                                      .PaddingAll8,
                                                  validator: (value) {
                                                    if (!isText(value)) {
                                                      return "Please enter valid text";
                                                    }
                                                    return null;
                                                  },
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                    right: 10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgGroup162BlueA200,
                                                          height: getSize(
                                                            12.00,
                                                          ),
                                                          width: getSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 4,
                                                        ),
                                                        child: Text(
                                                          "msg_upto_30_charact"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSansRegular9
                                                              .copyWith(
                                                            letterSpacing: 0.20,
                                                            height: 1.56,
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
                                        Padding(
                                          padding: getPadding(
                                            left: 21,
                                            top: 18,
                                            right: 21,
                                          ),
                                          child: Text(
                                            "lbl_mobile_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 31,
                                            ),
                                            padding: getPadding(
                                              left: 16,
                                              top: 8,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder10,
                                            ),
                                            child: Text(
                                              "msg_enter_contact_n".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansRegular14Indigo100
                                                  .copyWith(
                                                height: 1.43,
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
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(
                            left: 339,
                            top: 472,
                            bottom: 401,
                          ),
                          child: Container(
                            decoration:
                                AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 7,
                                    right: 20,
                                  ),
                                  child: Text(
                                    "msg_emergency_conta4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular14Black900
                                        .copyWith(
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 3,
                                      right: 20,
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
                                            "lbl_contact_name2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 306,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputSixController,
                                          hintText: "msg_enter_name_of_e".tr,
                                          margin: getMargin(
                                            top: 8,
                                          ),
                                          padding:
                                              TextFormFieldPadding.PaddingAll8,
                                          textInputAction: TextInputAction.done,
                                          validator: (value) {
                                            if (!isText(value)) {
                                              return "Please enter valid text";
                                            }
                                            return null;
                                          },
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroup162BlueA200,
                                                  height: getSize(
                                                    12.00,
                                                  ),
                                                  width: getSize(
                                                    12.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "msg_upto_30_charact".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular9
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                    height: 1.56,
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
                                Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 18,
                                    right: 21,
                                  ),
                                  child: Text(
                                    "lbl_mobile_number2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansRegular12
                                        .copyWith(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 8,
                                      right: 20,
                                      bottom: 31,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder10,
                                    ),
                                    child: Text(
                                      "msg_enter_contact_n".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtNunitoSansRegular14Indigo100
                                          .copyWith(
                                        height: 1.43,
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
      ),
    );
  }
}
