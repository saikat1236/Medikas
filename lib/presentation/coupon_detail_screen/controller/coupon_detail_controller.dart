import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/coupon_detail_screen/models/coupon_detail_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';class CouponDetailController extends GetxController {Rx<CouponDetailModel> couponDetailModelObj = CouponDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
