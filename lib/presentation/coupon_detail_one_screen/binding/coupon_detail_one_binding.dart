import '../controller/coupon_detail_one_controller.dart';
import 'package:get/get.dart';

class CouponDetailOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponDetailOneController());
  }
}
