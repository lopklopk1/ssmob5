import '/core/app_export.dart';import 'package:quick_s_application8/presentation/profile_creating_first_profile_mandate_screen/models/profile_creating_first_profile_mandate_model.dart';import 'package:flutter/material.dart';class ProfileCreatingFirstProfileMandateController extends GetxController {TextEditingController inputController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController inputOneController = TextEditingController();

TextEditingController inputTwoController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<ProfileCreatingFirstProfileMandateModel> profileCreatingFirstProfileMandateModelObj = ProfileCreatingFirstProfileMandateModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); emailController.dispose(); priceController.dispose(); inputOneController.dispose(); inputTwoController.dispose(); priceOneController.dispose(); } 
 }
