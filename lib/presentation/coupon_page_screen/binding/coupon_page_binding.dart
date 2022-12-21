import '../controller/coupon_page_controller.dart';
import 'package:get/get.dart';

class CouponPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponPageController());
  }
}
