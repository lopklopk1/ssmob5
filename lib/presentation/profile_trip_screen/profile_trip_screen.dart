import 'controller/profile_trip_controller.dart';import 'package:flutter/material.dart';import 'package:quick_s_application8/core/app_export.dart';import 'package:quick_s_application8/widgets/custom_icon_button.dart';class ProfileTripScreen extends GetWidget<ProfileTripController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(height: size.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.gray200, ColorConstant.gray400, ColorConstant.black900])), child: GestureDetector(onTap: () {onTapColumnhome();}, child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 1), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.whiteA700, ColorConstant.gray201, ColorConstant.whiteA70068])), child: Padding(padding: getPadding(left: 28, top: 42, right: 30, bottom: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 51, width: 50, margin: getMargin(top: 1), child: CommonImageView(svgPath: ImageConstant.imgHome)), Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(51.00), width: getHorizontalSize(50.00), margin: getMargin(bottom: 1), decoration: AppDecoration.outlineBlack90051, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(50.00), margin: getMargin(top: 1, bottom: 2), decoration: BoxDecoration())), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(50.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(svgPath: ImageConstant.imgRectangle79, height: getVerticalSize(51.00), width: getHorizontalSize(50.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 9, top: 17, right: 9, bottom: 17), child: Text("lbl_sos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium16.copyWith(height: 1.00))))])))])), CustomIconButton(height: 51, width: 50, margin: getMargin(left: 16, top: 1), variant: IconButtonVariant.OutlineWhiteA701, padding: IconButtonPadding.PaddingAll10, child: CommonImageView(svgPath: ImageConstant.imgUser))])])))), Expanded(child: SingleChildScrollView(padding: getPadding(top: 5), child: Container(margin: getMargin(bottom: 20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 14, right: 14), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 19), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 43, right: 42), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular14Black900.copyWith(height: 1.00))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(125.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300))])), Container(margin: getMargin(top: 20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 32, right: 32), child: Text("lbl_summary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular14Black900.copyWith(height: 1.00))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(125.00), margin: getMargin(top: 17), decoration: BoxDecoration(color: ColorConstant.gray300))])), Container(margin: getMargin(top: 20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 50, right: 50), child: Text("lbl_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold14.copyWith(height: 1.00))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(125.00), margin: getMargin(top: 17), decoration: BoxDecoration(color: ColorConstant.black900))]))]))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumntime();}, child: Container(width: double.infinity, margin: getMargin(left: 14, top: 8, right: 14), decoration: AppDecoration.outlineGray70028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 9, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_30_10_21_4_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray900, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(375.00), margin: getMargin(top: 7), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(150.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(55.00), width: getHorizontalSize(40.00), margin: getMargin(left: 98, top: 10, right: 98, bottom: 9), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(49.00), width: getHorizontalSize(40.00), margin: getMargin(right: 1, bottom: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMinimize, height: getVerticalSize(49.00), width: getHorizontalSize(40.00))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 7, top: 1, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00))))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00))))])))])))])))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumntimeone();}, child: Container(width: double.infinity, margin: getMargin(left: 14, top: 24, right: 14), decoration: AppDecoration.outlineGray70028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 8, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_25_08_21_2_03".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray900, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(375.00), margin: getMargin(top: 7, bottom: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(150.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(58.00), margin: getMargin(all: 40), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, right: 7), child: CommonImageView(svgPath: ImageConstant.imgVector727, height: getVerticalSize(21.00), width: getHorizontalSize(44.00)))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00))))])))])))])))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumntimetwo();}, child: Container(width: double.infinity, margin: getMargin(left: 14, top: 24, right: 14), decoration: AppDecoration.outlineGray70028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 9, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_18_04_21_7_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray900, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(375.00), margin: getMargin(top: 7), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(150.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(58.00), width: getHorizontalSize(124.00), margin: getMargin(left: 105, top: 43, right: 105, bottom: 43), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, top: 12, right: 10, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(right: 2, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVector728, height: getVerticalSize(52.00), width: getHorizontalSize(121.00))))])))])))])))), Container(height: getVerticalSize(185.00), width: getHorizontalSize(404.00), margin: getMargin(top: 25), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumntimethree();}, child: Container(margin: getMargin(left: 14, right: 15), decoration: AppDecoration.outlineGray70028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 9, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_17_04_21_8_16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray900, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(375.00), margin: getMargin(top: 7), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(150.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(54.00), margin: getMargin(left: 103, top: 26, right: 103, bottom: 26), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 3, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 11, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgOffer, height: getVerticalSize(32.00), width: getHorizontalSize(46.00))))])))])))])))), Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(top: 24, bottom: 24), decoration: AppDecoration.gradientGray700Black900, child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 30, top: 13, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 14, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgAirplane, height: getVerticalSize(24.00), width: getHorizontalSize(25.00))), Container(margin: getMargin(left: 71), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 13, right: 12), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 5), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold16.copyWith(height: 1.00))))])), Container(margin: getMargin(left: 71, top: 14, bottom: 7), decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 8, top: 2, right: 6, bottom: 4), child: Text("lbl_p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold18.copyWith(letterSpacing: 0.40, height: 1.00))))])), Container(height: getSize(6.00), width: getSize(6.00), margin: getMargin(top: 32, bottom: 7), decoration: BoxDecoration(color: ColorConstant.redA700, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [BoxShadow(color: ColorConstant.deepOrangeA700Cc, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))]))])), Padding(padding: getPadding(left: 84, top: 28, right: 25, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(24.00), width: getHorizontalSize(16.00)))])))])), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumntimefour();}, child: Container(width: double.infinity, margin: getMargin(left: 14, top: 25, right: 14), decoration: AppDecoration.outlineGray70028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 9, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_04_07_21_2_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray900, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(375.00), margin: getMargin(top: 7), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(150.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(68.00), width: getHorizontalSize(172.00), margin: getMargin(left: 81, top: 30, right: 81, bottom: 30), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 11, right: 11, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup128, height: getSize(12.00), width: getSize(12.00)))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 1, top: 10), child: CommonImageView(svgPath: ImageConstant.imgVector730, height: getVerticalSize(61.00), width: getHorizontalSize(171.00))))])))])))]))))]))))])))))); } 
onTapColumnhome() { Get.toNamed(AppRoutes.profileProfileTwoScreen); } 
onTapColumntime() { Get.toNamed(AppRoutes.profileTripDetailScoreOneScreen); } 
onTapColumntimeone() { Get.toNamed(AppRoutes.profileTripDetailScoreOneScreen); } 
onTapColumntimetwo() { Get.toNamed(AppRoutes.profileTripDetailScoreOneScreen); } 
onTapColumntimethree() { Get.toNamed(AppRoutes.profileTripDetailScoreOneScreen); } 
onTapColumntimefour() { Get.toNamed(AppRoutes.profileTripDetailScoreOneScreen); } 
 }
