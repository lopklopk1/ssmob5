import '../controller/park_pin_otp_email_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailOneController());
  }
}
