import '../controller/verfied_one_controller.dart';
import 'package:get/get.dart';

class VerfiedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerfiedOneController());
  }
}
