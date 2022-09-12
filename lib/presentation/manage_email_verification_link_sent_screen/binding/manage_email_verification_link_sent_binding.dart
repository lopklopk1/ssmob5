import '../controller/manage_email_verification_link_sent_controller.dart';
import 'package:get/get.dart';

class ManageEmailVerificationLinkSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailVerificationLinkSentController());
  }
}
