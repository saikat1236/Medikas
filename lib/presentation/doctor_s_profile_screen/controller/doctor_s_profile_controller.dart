import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/doctor_s_profile_screen/models/doctor_s_profile_model.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';

class DoctorSProfileController extends GetxController {
  Rx<DoctorSProfileModel> doctorSProfileModelObj = DoctorSProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
