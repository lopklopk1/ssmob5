import '../controller/setting_update_email_otp_mobile_three_one_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeOneController());
  }
}
