import '../controller/setting_update_email_otp_mobile_three_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeController());
  }
}
