import '../controller/add_new_after_verification_link_controller.dart';
import 'package:get/get.dart';

class AddNewAfterVerificationLinkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewAfterVerificationLinkController());
  }
}
