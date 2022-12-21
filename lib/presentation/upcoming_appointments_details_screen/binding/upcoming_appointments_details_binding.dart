import '../controller/upcoming_appointments_details_controller.dart';
import 'package:get/get.dart';

class UpcomingAppointmentsDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingAppointmentsDetailsController());
  }
}
