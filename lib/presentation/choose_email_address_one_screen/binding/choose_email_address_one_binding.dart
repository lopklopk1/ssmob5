import '../controller/choose_email_address_one_controller.dart';
import 'package:get/get.dart';

class ChooseEmailAddressOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseEmailAddressOneController());
  }
}
