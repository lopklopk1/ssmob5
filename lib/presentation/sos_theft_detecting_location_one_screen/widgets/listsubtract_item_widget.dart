import '../controller/sos_theft_detecting_location_one_controller.dart';
import '../models/listsubtract_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';

// ignore: must_be_immutable
class ListsubtractItemWidget extends StatelessWidget {
  ListsubtractItemWidget(this.listsubtractItemModelObj);

  ListsubtractItemModel listsubtractItemModelObj;

  var controller = Get.find<SosTheftDetectingLocationOneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                left: 24,
                top: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            7.33,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      2.00,
                    ),
                    margin: getMargin(
                      left: 6,
                      top: 1,
                      right: 6,
                    ),
                    decoration: AppDecoration.fillBlack900,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            top: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 25,
                right: 106,
                bottom: 22,
              ),
              child: Text(
                "msg_detecting_vehic".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16Gray708.copyWith(
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
