import '../controller/manage_email_verification_link_sent_two_controller.dart';
import 'package:get/get.dart';

class ManageEmailVerificationLinkSentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailVerificationLinkSentTwoController());
  }
}
