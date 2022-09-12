import 'controller/flash_controller.dart';import 'package:flutter/material.dart';import 'package:quick_s_application8/core/app_export.dart';class FlashScreen extends GetWidget<FlashController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(897.00), width: getHorizontalSize(404.00), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: GestureDetector(onTap: () {onTapFlashScreen();}, child: Container(height: getVerticalSize(897.00), width: getHorizontalSize(404.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(897.00), width: getHorizontalSize(403.00), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), border: Border.all(color: ColorConstant.bluegray100, width: getHorizontalSize(1.00))))), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.outline.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 121, top: 329, right: 121), child: CommonImageView(svgPath: ImageConstant.imgPolygon3, height: getVerticalSize(141.00), width: getHorizontalSize(117.00))), Padding(padding: getPadding(left: 121, top: 36, right: 119, bottom: 334), child: Text("msg_six_sense_smart".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold24WhiteA700.copyWith()))])))])))))])))); } 
onTapFlashScreen() { Get.toNamed(AppRoutes.welcomeMsgScreen); } 
 }
