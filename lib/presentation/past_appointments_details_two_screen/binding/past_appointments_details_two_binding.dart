import '../controller/past_appointments_details_two_controller.dart';
import 'package:get/get.dart';

class PastAppointmentsDetailsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastAppointmentsDetailsTwoController());
  }
}
