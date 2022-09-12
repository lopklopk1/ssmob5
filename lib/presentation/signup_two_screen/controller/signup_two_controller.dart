import '/core/app_export.dart';import 'package:quick_s_application8/presentation/signup_two_screen/models/signup_two_model.dart';import 'package:flutter/material.dart';class SignupTwoController extends GetxController {TextEditingController emailController1 = TextEditingController();

Rx<SignupTwoModel> signupTwoModelObj = SignupTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController1.dispose(); } 
 }
