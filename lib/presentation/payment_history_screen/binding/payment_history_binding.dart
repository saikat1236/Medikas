import '../controller/payment_history_controller.dart';
import 'package:get/get.dart';

class PaymentHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentHistoryController());
  }
}
