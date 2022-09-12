import '../controller/nearby_petrol_pumps_o_controller.dart';
import '../models/content_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

// ignore: must_be_immutable
class ContentItemWidget extends StatelessWidget {
  ContentItemWidget(this.contentItemModelObj);

  ContentItemModel contentItemModelObj;

  var controller = Get.find<NearbyPetrolPumpsOController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 16,
        top: 5.0,
        right: 20,
        bottom: 5.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: getHorizontalSize(
              156.00,
            ),
            margin: getMargin(
              top: 6,
              bottom: 6,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg_jagdamba_pump2".tr,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w700,
                      height: 1.38,
                    ),
                  ),
                  TextSpan(
                    text: "         \n".tr,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_sec_12".tr,
                    style: TextStyle(
                      color: ColorConstant.gray601,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 57,
              top: 4,
              bottom: 5,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: getHorizontalSize(
                    57.00,
                  ),
                  margin: getMargin(
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl_10_mins_500_ms".tr,
                    maxLines: null,
                    textAlign: TextAlign.right,
                    style: AppStyle.txtNunitoSansBold16Gray601.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 17,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgOffer40X40,
                    height: getSize(
                      40.00,
                    ),
                    width: getSize(
                      40.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                    top: 3,
                    bottom: 3,
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
        ],
      ),
    );
  }
}
