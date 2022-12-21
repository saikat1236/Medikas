import '../controller/refer_and_earn_controller.dart';
import 'package:get/get.dart';

class ReferAndEarnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReferAndEarnController());
  }
}
