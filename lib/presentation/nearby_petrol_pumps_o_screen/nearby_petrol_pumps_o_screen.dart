import '../nearby_petrol_pumps_o_screen/widgets/content_item_widget.dart';
import 'controller/nearby_petrol_pumps_o_controller.dart';
import 'models/content_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

class NearbyPetrolPumpsOScreen extends GetWidget<NearbyPetrolPumpsOController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
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
                          color: ColorConstant.black9001e,
                          spreadRadius: getHorizontalSize(
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
                    child: Container(
                      margin: getMargin(
                        top: 24,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 20,
                                right: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "msg_nearby_petrol_p".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtNunitoSansBold16Black900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 83,
                                      top: 10,
                                    ),
                                    child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray903,
                                      height: getVerticalSize(
                                        13.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
                              top: 15,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.nearbyPetrolPumpsOModelObj.value
                            .contentItemList.length,
                        itemBuilder: (context, index) {
                          ContentItemModel model = controller
                              .nearbyPetrolPumpsOModelObj
                              .value
                              .contentItemList[index];
                          return ContentItemWidget(
                            model,
                          );
                        },
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
