import '../controller/profile_trip_detail_score_controller.dart';
import 'package:get/get.dart';

class ProfileTripDetailScoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTripDetailScoreController());
  }
}
