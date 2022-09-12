import '../controller/profile_summary_controller.dart';
import 'package:get/get.dart';

class ProfileSummaryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileSummaryController());
  }
}
