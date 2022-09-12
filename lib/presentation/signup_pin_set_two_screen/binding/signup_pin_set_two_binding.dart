import '../controller/signup_pin_set_two_controller.dart';
import 'package:get/get.dart';

class SignupPinSetTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupPinSetTwoController());
  }
}
