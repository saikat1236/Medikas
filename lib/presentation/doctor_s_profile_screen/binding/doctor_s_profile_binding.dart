import '../controller/doctor_s_profile_controller.dart';
import 'package:get/get.dart';

class DoctorSProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorSProfileController());
  }
}
