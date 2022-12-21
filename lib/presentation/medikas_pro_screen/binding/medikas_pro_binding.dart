import '../controller/medikas_pro_controller.dart';
import 'package:get/get.dart';

class MedikasProBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MedikasProController());
  }
}
