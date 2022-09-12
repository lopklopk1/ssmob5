import '../controller/nearby_services_o_controller.dart';
import '../models/listlanguage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget extends StatelessWidget {
  ListlanguageItemWidget(this.listlanguageItemModelObj);

  ListlanguageItemModel listlanguageItemModelObj;

  var controller = Get.find<NearbyServicesOController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.489998,
        bottom: 10.489998,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: getHorizontalSize(
              185.00,
            ),
            margin: getMargin(
              top: 3,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg_vaishnai_car_se2".tr,
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
                    text: "msg_gaffar_market".tr,
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
                  TextSpan(
                    text: "      ".tr,
                    style: TextStyle(
                      color: ColorConstant.gray601,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w700,
                      height: 1.38,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: getHorizontalSize(
              57.00,
            ),
            margin: getMargin(
              left: 23,
              top: 3,
              bottom: 2,
            ),
            child: Text(
              "lbl_19_mins_3_kms".tr,
              maxLines: null,
              textAlign: TextAlign.right,
              style: AppStyle.txtNunitoSansBold16Gray601.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              bottom: 2,
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
              left: 15,
              top: 2,
              bottom: 6,
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
    );
  }
}
