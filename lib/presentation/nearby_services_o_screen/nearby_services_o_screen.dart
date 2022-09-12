import '../nearby_services_o_screen/widgets/listlanguage_item_widget.dart';
import 'controller/nearby_services_o_controller.dart';
import 'models/listlanguage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_drop_down.dart';

class NearbyServicesOScreen extends GetWidget<NearbyServicesOController> {
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
                338.00,
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
                        bottom: 10,
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
                                    CustomDropDown(
                                      width: 240,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                        margin: getMargin(
                                          left: 30,
                                        ),
                                        child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgArrowdownGray903,
                                        ),
                                      ),
                                      hintText: "lbl_nearby_services".tr,
                                      margin: getMargin(
                                        left: 20,
                                        right: 20,
                                      ),
                                      padding: DropDownPadding.PaddingB3,
                                      fontStyle:
                                          DropDownFontStyle.NunitoSansBold16,
                                      alignment: Alignment.centerRight,
                                      items: controller.nearbyServicesOModelObj
                                          .value.dropdownItemList,
                                      onChanged: (value) {
                                        controller.onSelected(value);
                                      },
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
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 15,
                              top: 16,
                              right: 14,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.nearbyServicesOModelObj
                                    .value.listlanguageItemList.length,
                                itemBuilder: (context, index) {
                                  ListlanguageItemModel model = controller
                                      .nearbyServicesOModelObj
                                      .value
                                      .listlanguageItemList[index];
                                  return ListlanguageItemWidget(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
