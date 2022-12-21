import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/upcoming_appointments_details_screen/models/upcoming_appointments_details_model.dart';

class UpcomingAppointmentsDetailsController extends GetxController {
  Rx<UpcomingAppointmentsDetailsModel> upcomingAppointmentsDetailsModelObj =
      UpcomingAppointmentsDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
