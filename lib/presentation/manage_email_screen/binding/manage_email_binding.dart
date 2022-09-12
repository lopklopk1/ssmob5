import '../controller/manage_email_controller.dart';
import 'package:get/get.dart';

class ManageEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailController());
  }
}
