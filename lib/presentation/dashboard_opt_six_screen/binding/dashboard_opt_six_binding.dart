import '../controller/dashboard_opt_six_controller.dart';
import 'package:get/get.dart';

class DashboardOptSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptSixController());
  }
}
