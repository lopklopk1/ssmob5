import 'controller/sos_enter_location_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_icon_button.dart';
import 'package:quick_s_application8/widgets/custom_text_form_field.dart';

class SosEnterLocationTwoScreen
    extends GetWidget<SosEnterLocationTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: getVerticalSize(
                  897.00,
                ),
                width: getHorizontalSize(
                  404.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                        child: Container(
                          height: getVerticalSize(
                            897.00,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder30,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            top: 117,
                                            right: 28,
                                          ),
                                          child: Text(
                                            "msg_enter_your_loca".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 345,
                                        focusNode: FocusNode(),
                                        controller: controller.inputController3,
                                        hintText: "msg_52_vasant_kunj".tr,
                                        margin: getMargin(
                                          left: 28,
                                          top: 8,
                                          right: 28,
                                        ),
                                        padding:
                                            TextFormFieldPadding.PaddingAll8,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 42,
                                            top: 19,
                                            right: 42,
                                          ),
                                          child: Text(
                                            "msg_52_vasant_kunj".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular16Black900
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 41,
                                            top: 40,
                                            right: 41,
                                          ),
                                          child: Text(
                                            "msg_vasant_kunj_ne".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular16Black900
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 42,
                                            top: 43,
                                            right: 42,
                                            bottom: 571,
                                          ),
                                          child: Text(
                                            "msg_52_vasant_viha".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular16Black900
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
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 287,
                                  bottom: 287,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 347,
                                  bottom: 347,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 227,
                                  bottom: 227,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 405,
                                  bottom: 405,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 433,
                                  bottom: 433,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 375,
                                  bottom: 375,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 317,
                                  bottom: 317,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 259,
                                  bottom: 259,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 201,
                                  bottom: 201,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                margin: getMargin(
                                  top: 20,
                                  bottom: 20,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray101,
                                ),
                              ),
                            ],
                          ),
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
                                  decoration: AppDecoration.outlineBlack90051,
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
                                                alignment: Alignment.centerLeft,
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
                                                    width: getHorizontalSize(
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
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
                                  variant: IconButtonVariant.OutlineWhiteA701,
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
                                  style: AppStyle.txtNunitoSansBold18.copyWith(
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
          ],
        ),
      ),
    );
  }
}
