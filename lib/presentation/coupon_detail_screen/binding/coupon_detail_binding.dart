import '../controller/coupon_detail_controller.dart';
import 'package:get/get.dart';

class CouponDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponDetailController());
  }
}
