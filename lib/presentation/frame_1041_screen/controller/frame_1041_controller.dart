import '/core/app_export.dart';import 'package:quick_s_application8/presentation/frame_1041_screen/models/frame_1041_model.dart';import 'package:flutter/material.dart';class Frame1041Controller extends GetxController {TextEditingController labelTwoController = TextEditingController();

Rx<Frame1041Model> frame1041ModelObj = Frame1041Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labelTwoController.dispose(); } 
 }
