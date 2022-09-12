import '../controller/gps_travel_history_past_trip_details_controller.dart';
import '../models/listellipsethirtynine2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

// ignore: must_be_immutable
class Listellipsethirtynine2ItemWidget extends StatelessWidget {
  Listellipsethirtynine2ItemWidget(this.listellipsethirtynine2ItemModelObj);

  Listellipsethirtynine2ItemModel listellipsethirtynine2ItemModelObj;

  var controller = Get.find<GpsTravelHistoryPastTripDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 10.9549865,
          right: 1,
          bottom: 10.9549865,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                11.00,
              ),
              width: getSize(
                11.00,
              ),
              margin: getMargin(
                top: 3,
                bottom: 3,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray901,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.50,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                bottom: 2,
              ),
              child: Text(
                "lbl_from".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                top: 3,
                bottom: 1,
              ),
              child: Text(
                "msg_3_windmill_road".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold14.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 2,
              ),
              child: Text(
                "lbl_4_05_pm".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16Gray700.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
