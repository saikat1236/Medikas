import '../controller/previous_appointments_one_controller.dart';
import 'package:get/get.dart';

class PreviousAppointmentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PreviousAppointmentsOneController());
  }
}
