import '../controller/manage_registred_mobile_number_controller.dart';
import 'package:get/get.dart';

class ManageRegistredMobileNumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageRegistredMobileNumberController());
  }
}
