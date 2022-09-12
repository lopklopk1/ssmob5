import '/core/app_export.dart';import 'package:quick_s_application8/presentation/profile_profile_two_screen/models/profile_profile_two_model.dart';import 'package:flutter/material.dart';class ProfileProfileTwoController extends GetxController {TextEditingController labeliconleController3 = TextEditingController();

TextEditingController labeliconleOneController1 = TextEditingController();

Rx<ProfileProfileTwoModel> profileProfileTwoModelObj = ProfileProfileTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController3.dispose(); labeliconleOneController1.dispose(); } 
 }
