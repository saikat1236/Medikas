import 'controller/booking_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/presentation/booking_six_dialog/booking_six_dialog.dart';
import 'package:medikas3/presentation/booking_six_dialog/controller/booking_six_controller.dart';

// ignore_for_file: must_be_immutable
class BookingFiveDialog extends StatelessWidget {
  BookingFiveDialog(this.controller);

  BookingFiveController controller;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapColumnplus();
        },
        child: Container(
            padding: getPadding(left: 34, top: 48, right: 34, bottom: 48),
            decoration: AppDecoration.fillWhiteA700
                .copyWith(borderRadius: BorderRadiusStyle.circleBorder18),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.redA200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.circleBorder18),
                        child: Container(
                            height: getSize(36.00),
                            width: getSize(36.00),
                            padding: getPadding(all: 6),
                            decoration: AppDecoration.outlineBlack900263
                                .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder18),
                            child: Stack(children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgPlus,
                                  height: getSize(24.00),
                                  width: getSize(24.00),
                                  alignment: Alignment.center)
                            ]))),
                    Padding(
                        padding: getPadding(left: 12, top: 8, bottom: 5),
                        child: Text("lbl_payment_failed".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoBold18))
                  ]),
                  Padding(
                      padding: getPadding(top: 25),
                      child: Text("msg_appointment_on_hold".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold16)),
                  Container(
                      width: getHorizontalSize(270.00),
                      margin: getMargin(top: 12),
                      child: Text("msg_your_appointment2".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtLatoMedium14Gray900
                              .copyWith(height: 1.62))),
                  CustomButton(
                      height: 64,
                      width: 250,
                      text: "lbl_try_again".tr,
                      margin: getMargin(top: 36))
                ])));
  }

  onTapColumnplus() {
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
