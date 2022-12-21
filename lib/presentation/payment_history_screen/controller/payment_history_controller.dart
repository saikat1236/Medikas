import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/payment_history_screen/models/payment_history_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';class PaymentHistoryController extends GetxController {Rx<PaymentHistoryModel> paymentHistoryModelObj = PaymentHistoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
