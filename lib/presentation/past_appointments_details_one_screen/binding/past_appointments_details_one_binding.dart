import '../controller/past_appointments_details_one_controller.dart';
import 'package:get/get.dart';

class PastAppointmentsDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PastAppointmentsDetailsOneController());
  }
}
