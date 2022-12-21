import 'controller/booking_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/presentation/booking_one_dialog/booking_one_dialog.dart';
import 'package:medikas3/presentation/booking_one_dialog/controller/booking_one_controller.dart';
import 'package:medikas3/presentation/booking_six_dialog/booking_six_dialog.dart';
import 'package:medikas3/presentation/booking_six_dialog/controller/booking_six_controller.dart';

// ignore_for_file: must_be_immutable
class BookingFourDialog extends StatelessWidget {
  BookingFourDialog(this.controller);

  BookingFourController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: getPadding(left: 24, top: 30, right: 24, bottom: 30),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.circleBorder18),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Row(children: [
                    CustomImageView(
                        svgPath: ImageConstant.imgRewind,
                        height: getVerticalSize(43.00),
                        width: getHorizontalSize(36.00),
                        margin: getMargin(top: 2, bottom: 2),
                        onTap: () {
                          onTapImgRewind();
                        }),
                    Padding(
                        padding: getPadding(left: 24),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_booking_summary".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold18),
                              Padding(
                                  padding: getPadding(top: 9),
                                  child: Text("msg_please_confirm_your".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium14))
                            ]))
                  ])),
              Container(
                  margin: getMargin(left: 22, top: 27, right: 22),
                  padding: getPadding(left: 15, top: 14, right: 15, bottom: 14),
                  decoration: AppDecoration.outlineBlack90026
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: getPadding(top: 2),
                            child: Text("lbl_apply_coupon".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoSemiBold14Gray900
                                    .copyWith(height: 1.21))),
                        CustomImageView(
                            svgPath: ImageConstant.imgArrowright,
                            height: getVerticalSize(12.00),
                            width: getHorizontalSize(6.00),
                            margin: getMargin(top: 3, right: 6, bottom: 3))
                      ])),
              Padding(
                  padding: getPadding(left: 21, top: 30, right: 24),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: getPadding(top: 1),
                            child: Text("lbl_visiting_fee".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16
                                    .copyWith(height: 1.25))),
                        Padding(
                            padding: getPadding(bottom: 1),
                            child: Text("lbl_3002".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16
                                    .copyWith(height: 1.25)))
                      ])),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: getPadding(left: 21, top: 10, right: 43),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: getPadding(top: 3),
                                child: Text("msg_coupon_code_discount".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium16
                                        .copyWith(height: 1.25))),
                            Padding(
                                padding: getPadding(bottom: 3),
                                child: Text("lbl_0".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium16
                                        .copyWith(height: 1.25)))
                          ]))),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: getPadding(left: 21, top: 10, right: 43),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("lbl_taxes".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16
                                    .copyWith(height: 1.25)),
                            Text("lbl_0".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16
                                    .copyWith(height: 1.25))
                          ]))),
              Padding(
                  padding: getPadding(left: 21, top: 19, right: 24),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("lbl_total".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold16Gray900
                                .copyWith(height: 1.25)),
                        Text("lbl_3002".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold16Gray900
                                .copyWith(height: 1.25))
                      ])),
              CustomButton(
                  height: 64,
                  width: 250,
                  text: "lbl_proceed_to_pay".tr,
                  margin: getMargin(top: 29),
                  onTap: onTapProceedtopay),
              Padding(
                  padding: getPadding(top: 12),
                  child: Text("lbl_or".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold14Gray700
                          .copyWith(height: 1.21))),
              Container(
                  height: getVerticalSize(30.00),
                  width: getHorizontalSize(94.00),
                  margin: getMargin(top: 4),
                  child: Stack(alignment: Alignment.centerLeft, children: [
                    Align(
                        alignment: Alignment.centerRight,
                        child: Text("lbl_go_prime".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold16GreenA200.copyWith(
                                height: 1.25,
                                decoration: TextDecoration.underline))),
                    CustomImageView(
                        svgPath: ImageConstant.imgSettings30x30,
                        height: getSize(30.00),
                        width: getSize(30.00),
                        alignment: Alignment.centerLeft)
                  ])),
              Padding(
                  padding: getPadding(top: 3),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "msg_starting_at_just2".tr,
                            style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(14),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 1.21)),
                        TextSpan(
                            text: "lbl_99_month".tr,
                            style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(16),
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 1.06))
                      ]),
                      textAlign: TextAlign.left))
            ]));
  }

  onTapImgRewind() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: BookingOneDialog(
        Get.put(
          BookingOneController(),
        ),
      ),
    );
  }

  onTapProceedtopay() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: BookingSixDialog(
        Get.put(
          BookingSixController(),
        ),
      ),
    );
  }
}
