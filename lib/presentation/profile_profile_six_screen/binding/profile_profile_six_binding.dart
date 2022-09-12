import '../controller/profile_profile_six_controller.dart';
import 'package:get/get.dart';

class ProfileProfileSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileProfileSixController());
  }
}
