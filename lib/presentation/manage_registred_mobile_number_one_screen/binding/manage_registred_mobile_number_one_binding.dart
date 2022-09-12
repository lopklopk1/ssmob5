import '../controller/manage_registred_mobile_number_one_controller.dart';
import 'package:get/get.dart';

class ManageRegistredMobileNumberOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageRegistredMobileNumberOneController());
  }
}
