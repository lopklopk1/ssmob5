import 'controller/sos_location_detect_overlay_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';

class SosLocationDetectOverlayScreen
    extends GetWidget<SosLocationDetectOverlayController> {
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
                480.00,
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
                        bottom: 20,
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
                                                alignment: Alignment.topLeft,
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
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        244.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 46,
                                                        right: 46,
                                                        bottom: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_phew_your_sos".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansSemiBold18
                                                            .copyWith(
                                                          height: 1.33,
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
                                top: 32,
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
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "msg_avg_response_t".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansRegular20
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 43,
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
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 44,
                                top: 19,
                                right: 44,
                              ),
                              child: Text(
                                "msg_rate_respondant".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansRegular20.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 15,
                                top: 21,
                                right: 15,
                              ),
                              child: RatingBar.builder(
                                initialRating: 5,
                                minRating: 0,
                                direction: Axis.horizontal,
                                allowHalfRating: false,
                                itemSize: getVerticalSize(
                                  40.00,
                                ),
                                itemCount: 5,
                                updateOnDrag: true,
                                onRatingUpdate: (rating) {},
                                itemBuilder: (context, _) {
                                  return Icon(
                                    Icons.star,
                                    color: ColorConstant.whiteA700,
                                  );
                                },
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 175,
                            text: "lbl_send_feedback".tr,
                            margin: getMargin(
                              left: 15,
                              top: 23,
                              right: 15,
                            ),
                            padding: ButtonPadding.PaddingAll19,
                            alignment: Alignment.center,
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
