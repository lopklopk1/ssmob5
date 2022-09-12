import '../controller/frame_1041_controller.dart';
import '../models/listlabel_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

// ignore: must_be_immutable
class ListlabelFiveItemWidget extends StatelessWidget {
  ListlabelFiveItemWidget(this.listlabelFiveItemModelObj);

  ListlabelFiveItemModel listlabelFiveItemModelObj;

  var controller = Get.find<Frame1041Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 11.0,
        bottom: 11.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 30,
              top: 18,
              right: 30,
              bottom: 13,
            ),
            decoration: AppDecoration.txtFillGray201.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder10,
            ),
            child: Text(
              "lbl_july".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium16.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 17,
            ),
            padding: getPadding(
              left: 28,
              top: 18,
              right: 28,
              bottom: 13,
            ),
            decoration: AppDecoration.txtFillGray201.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder10,
            ),
            child: Text(
              "lbl_august".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium16.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
            ),
            padding: getPadding(
              left: 16,
              top: 18,
              right: 18,
              bottom: 13,
            ),
            decoration: AppDecoration.txtFillGray201.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder10,
            ),
            child: Text(
              "lbl_september".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium16.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
