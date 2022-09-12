import '../controller/profile_profile_two_controller.dart';
import 'package:get/get.dart';

class ProfileProfileTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileProfileTwoController());
  }
}
