import 'controller/sos_location_detect_overlay_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

class SosLocationDetectOverlayOneScreen
    extends GetWidget<SosLocationDetectOverlayOneController> {
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
                350.00,
              ),
              width: getHorizontalSize(
                404.00,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        top: 21,
                        right: 7,
                        bottom: 21,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Container(
                                height: getVerticalSize(
                                  60.00,
                                ),
                                width: getHorizontalSize(
                                  397.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 67,
                                          top: 10,
                                          right: 67,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_tesla_cs_25".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold14
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        decoration: AppDecoration
                                            .outlineBlack9001e
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL16,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                58.00,
                                              ),
                                              width: getHorizontalSize(
                                                397.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        80.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        404.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                          topRight:
                                                              Radius.circular(
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
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        319.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 27,
                                                        right: 27,
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
                                                          Row(
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
                                                              Container(
                                                                child: RichText(
                                                                  text:
                                                                      TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text: "msg_help_is_arrivin3"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              ColorConstant.black900,
                                                                          fontSize:
                                                                              getFontSize(
                                                                            18,
                                                                          ),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: "lbl_15_mins"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              ColorConstant.black900,
                                                                          fontSize:
                                                                              getFontSize(
                                                                            18,
                                                                          ),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 2,
                                                                  bottom: 8,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowup,
                                                                  height:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 11,
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                11.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                319.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray402,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    LinearProgressIndicator(
                                                                  value: 0.1,
                                                                  backgroundColor:
                                                                      ColorConstant
                                                                          .gray402,
                                                                  valueColor:
                                                                      AlwaysStoppedAnimation<
                                                                          Color>(
                                                                    ColorConstant
                                                                        .greenA700,
                                                                  ),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 15,
                                top: 17,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "msg_respondant_din".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansRegular20
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 54,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCall,
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        25.00,
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
                                left: 15,
                                top: 26,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      222.00,
                                    ),
                                    child: Text(
                                      "msg_your_emergency4".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansRegular20
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 89,
                                      top: 6,
                                      bottom: 2,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCall,
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        25.00,
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
                                left: 15,
                                top: 29,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "msg_contact_helplin".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansRegular20
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 162,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCall,
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        25.00,
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
      ),
    );
  }
}
