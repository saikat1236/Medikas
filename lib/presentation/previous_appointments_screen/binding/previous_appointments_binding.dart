import '../controller/previous_appointments_controller.dart';
import 'package:get/get.dart';

class PreviousAppointmentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PreviousAppointmentsController());
  }
}
