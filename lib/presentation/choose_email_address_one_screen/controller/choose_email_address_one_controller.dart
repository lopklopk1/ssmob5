import '/core/app_export.dart';import 'package:quick_s_application8/presentation/choose_email_address_one_screen/models/choose_email_address_one_model.dart';import 'package:flutter/material.dart';class ChooseEmailAddressOneController extends GetxController {TextEditingController emailController2 = TextEditingController();

TextEditingController emailOneController = TextEditingController();

Rx<ChooseEmailAddressOneModel> chooseEmailAddressOneModelObj = ChooseEmailAddressOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController2.dispose(); emailOneController.dispose(); } 
 }
