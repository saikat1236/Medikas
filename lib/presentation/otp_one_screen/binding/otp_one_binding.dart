import '../controller/otp_one_controller.dart';
import 'package:get/get.dart';

class OtpOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpOneController());
  }
}
