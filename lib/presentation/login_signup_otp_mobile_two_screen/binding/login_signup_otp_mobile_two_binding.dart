import '../controller/login_signup_otp_mobile_two_controller.dart';
import 'package:get/get.dart';

class LoginSignupOtpMobileTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupOtpMobileTwoController());
  }
}
