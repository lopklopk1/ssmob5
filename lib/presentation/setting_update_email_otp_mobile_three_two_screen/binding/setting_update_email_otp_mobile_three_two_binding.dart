import '../controller/setting_update_email_otp_mobile_three_two_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeTwoController());
  }
}
