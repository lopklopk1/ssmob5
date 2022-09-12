import '/core/app_export.dart';import 'package:quick_s_application8/presentation/profile_trip_detail_score_screen/models/profile_trip_detail_score_model.dart';import 'package:flutter/material.dart';class ProfileTripDetailScoreController extends GetxController {TextEditingController labeliconleController1 = TextEditingController();

Rx<ProfileTripDetailScoreModel> profileTripDetailScoreModelObj = ProfileTripDetailScoreModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController1.dispose(); } 
 }
