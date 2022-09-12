import '../controller/setting_update_email_otp_mobile_one_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneController());
  }
}
