import '/core/app_export.dart';import 'package:quick_s_application8/presentation/profile_summary_screen/models/profile_summary_model.dart';import 'package:flutter/material.dart';class ProfileSummaryController extends GetxController {TextEditingController labeliconleController2 = TextEditingController();

TextEditingController labeliconleOneController = TextEditingController();

Rx<ProfileSummaryModel> profileSummaryModelObj = ProfileSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController2.dispose(); labeliconleOneController.dispose(); } 
 }
