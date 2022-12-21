import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/coupon_page_screen/models/coupon_page_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class CouponPageController extends GetxController {TextEditingController group122Controller = TextEditingController();

Rx<CouponPageModel> couponPageModelObj = CouponPageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group122Controller.dispose(); } 
 }
