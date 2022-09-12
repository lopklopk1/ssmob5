import '../controller/profile_profile_five_controller.dart';
import 'package:get/get.dart';

class ProfileProfileFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileProfileFiveController());
  }
}
