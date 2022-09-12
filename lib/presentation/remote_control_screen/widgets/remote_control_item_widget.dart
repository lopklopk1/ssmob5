import '../controller/remote_control_controller.dart';
import '../models/remote_control_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quick_s_application8/core/app_export.dart';
import 'package:quick_s_application8/widgets/custom_button.dart';

// ignore: must_be_immutable
class RemoteControlItemWidget extends StatelessWidget {
  RemoteControlItemWidget(this.remoteControlItemModelObj,
      {this.onTapBtnLogout});

  RemoteControlItemModel remoteControlItemModelObj;

  var controller = Get.find<RemoteControlController>();

  VoidCallback? onTapBtnLogout;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          left: 2,
          top: 17.5,
          bottom: 17.5,
        ),
        decoration: AppDecoration.outlineGray7002812.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 20,
                top: 18,
                right: 20,
              ),
              child: Text(
                "lbl_oneplus_dn7".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 20,
                top: 8,
                right: 20,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_last_seen".tr,
                      style: TextStyle(
                        color: ColorConstant.bluegray901,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Nunito Sans',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_35_days".tr,
                      style: TextStyle(
                        color: ColorConstant.bluegray901,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Nunito Sans',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_ago".tr,
                      style: TextStyle(
                        color: ColorConstant.bluegray901,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Nunito Sans',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 5,
                right: 20,
              ),
              child: Text(
                "msg_first_login_on".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansLight16.copyWith(),
              ),
            ),
            CustomButton(
              width: 80,
              text: "lbl_logout".tr,
              margin: getMargin(
                left: 20,
                top: 9,
                right: 20,
                bottom: 19,
              ),
              variant: ButtonVariant.FillGray401,
              fontStyle: ButtonFontStyle.InterMedium14,
              onTap: onTapBtnLogout,
            ),
          ],
        ),
      ),
    );
  }
}
