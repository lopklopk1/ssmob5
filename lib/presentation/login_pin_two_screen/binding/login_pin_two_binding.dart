import '../controller/login_pin_two_controller.dart';
import 'package:get/get.dart';

class LoginPinTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPinTwoController());
  }
}
