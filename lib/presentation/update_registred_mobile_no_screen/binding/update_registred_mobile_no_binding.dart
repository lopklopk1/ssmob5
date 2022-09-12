import '../controller/update_registred_mobile_no_controller.dart';
import 'package:get/get.dart';

class UpdateRegistredMobileNoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateRegistredMobileNoController());
  }
}
