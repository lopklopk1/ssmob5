import '../controller/login_signup_otp_mobile_four_controller.dart';
import 'package:get/get.dart';

class LoginSignupOtpMobileFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupOtpMobileFourController());
  }
}
