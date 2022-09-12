import '../controller/profile_summary_one_controller.dart';
import 'package:get/get.dart';

class ProfileSummaryOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileSummaryOneController());
  }
}
