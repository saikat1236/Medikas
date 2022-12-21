import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/os_share_screen/models/os_share_model.dart';

class OsShareController extends GetxController {
  Rx<OsShareModel> osShareModelObj = OsShareModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
