import '../controller/os_share_controller.dart';
import 'package:get/get.dart';

class OsShareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OsShareController());
  }
}
