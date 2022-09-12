import '../controller/manage_email_verification_link_sent_one_controller.dart';
import 'package:get/get.dart';

class ManageEmailVerificationLinkSentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailVerificationLinkSentOneController());
  }
}
