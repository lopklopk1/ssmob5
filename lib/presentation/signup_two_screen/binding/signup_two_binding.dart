import '../controller/signup_two_controller.dart';
import 'package:get/get.dart';

class SignupTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupTwoController());
  }
}
