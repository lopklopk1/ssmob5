import '../controller/update_registred_mobile_no_one_controller.dart';
import 'package:get/get.dart';

class UpdateRegistredMobileNoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateRegistredMobileNoOneController());
  }
}
