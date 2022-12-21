import '../controller/past_appointments_details_controller.dart';
import 'package:get/get.dart';

class PastAppointmentsDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastAppointmentsDetailsController());
  }
}
