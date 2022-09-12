import 'controller/update_registred_mobile_no_one_controller.dart';import 'package:flutter/material.dart';import 'package:quick_s_application8/core/app_export.dart';import 'package:quick_s_application8/widgets/custom_button.dart';class UpdateRegistredMobileNoOneScreen extends GetWidget<UpdateRegistredMobileNoOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 25), decoration: AppDecoration.outlineBlack9001e.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(38.00), width: getHorizontalSize(404.00), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(64.00), width: getHorizontalSize(404.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(16.00)), topRight: Radius.circular(getHorizontalSize(16.00))), boxShadow: [BoxShadow(color: ColorConstant.black9001e, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -4))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 38, right: 38, bottom: 10), child: Text("msg_update_registre".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))))])), Container(height: getVerticalSize(2.00), width: getHorizontalSize(404.00), decoration: BoxDecoration(color: ColorConstant.gray300))]))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(296.00), margin: getMargin(left: 37, top: 13, right: 37), child: Text("msg_you_ll_recieve".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansLight16.copyWith()))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 38, top: 26, right: 38), child: Text("msg_verified_mobile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansLight14.copyWith()))), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(left: 38, top: 26, right: 38), decoration: AppDecoration.outlineGray7002812.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 11, top: 12, bottom: 9), child: Text("lbl_99000xxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold22.copyWith())), Padding(padding: getPadding(left: 121, top: 11, bottom: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(svgPath: ImageConstant.imgRadiobutton, height: getSize(20.00), width: getSize(20.00))))]))), CustomButton(width: 310, text: "msg_update_mobile_n".tr, margin: getMargin(left: 38, top: 16, right: 38, bottom: 21), onTap: onTapBtnUpdatemobilen, alignment: Alignment.centerLeft)])))))); } 
onTapBtnUpdatemobilen() { Get.toNamed(AppRoutes.settingUpdateEmailOtpMobileThreeOneScreen); } 
 }
