import '../controller/booking_controller.dart';
import '../models/booking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class BookingItemWidget extends StatelessWidget {
  BookingItemWidget(this.bookingItemModelObj);

  BookingItemModel bookingItemModelObj;

  var controller = Get.find<BookingController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 3,
        top: 6.1849975,
        right: 5,
        bottom: 6.1849975,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_s".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtLatoSemiBold14Gray900,
          ),
          Padding(
            padding: getPadding(
              left: 31,
            ),
            child: Text(
              "lbl_m".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
            ),
            child: Text(
              "lbl_t".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
            ),
            child: Text(
              "lbl_w".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 29,
            ),
            child: Text(
              "lbl_t".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 32,
            ),
            child: Text(
              "lbl_f".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 33,
            ),
            child: Text(
              "lbl_s".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold14Gray900,
            ),
          ),
        ],
      ),
    );
  }
}
