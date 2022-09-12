import '../controller/choose_email_address_controller.dart';
import 'package:get/get.dart';

class ChooseEmailAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseEmailAddressController());
  }
}
