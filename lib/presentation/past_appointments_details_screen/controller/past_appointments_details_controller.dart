import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/past_appointments_details_screen/models/past_appointments_details_model.dart';

class PastAppointmentsDetailsController extends GetxController {
  Rx<PastAppointmentsDetailsModel> pastAppointmentsDetailsModelObj =
      PastAppointmentsDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
