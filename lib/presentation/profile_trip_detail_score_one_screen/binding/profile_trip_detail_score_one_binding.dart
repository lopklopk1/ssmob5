import '../controller/profile_trip_detail_score_one_controller.dart';
import 'package:get/get.dart';

class ProfileTripDetailScoreOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTripDetailScoreOneController());
  }
}
