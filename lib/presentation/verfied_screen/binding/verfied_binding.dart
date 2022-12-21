import '../controller/verfied_controller.dart';
import 'package:get/get.dart';

class VerfiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerfiedController());
  }
}
