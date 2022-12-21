import '../controller/upcoming_appointments_one_controller.dart';
import 'package:get/get.dart';

class UpcomingAppointmentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingAppointmentsOneController());
  }
}
