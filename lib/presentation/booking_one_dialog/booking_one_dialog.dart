import '../booking_one_dialog/widgets/booking_one_item_widget.dart';
import 'controller/booking_one_controller.dart';
import 'models/booking_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/widgets/custom_icon_button.dart';
import 'package:medikas3/presentation/booking_dialog/booking_dialog.dart';
import 'package:medikas3/presentation/booking_dialog/controller/booking_controller.dart';
import 'package:medikas3/presentation/booking_three_dialog/booking_three_dialog.dart';
import 'package:medikas3/presentation/booking_three_dialog/controller/booking_three_controller.dart';
import 'package:medikas3/presentation/booking_two_dialog/booking_two_dialog.dart';
import 'package:medikas3/presentation/booking_two_dialog/controller/booking_two_controller.dart';

// ignore_for_file: must_be_immutable
class BookingOneDialog extends StatelessWidget {
  BookingOneDialog(this.controller);

  BookingOneController controller;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Container(
          height: 100,
            padding: getPadding(all: 24),
            decoration: AppDecoration.fillWhiteA700
                .copyWith(borderRadius: BorderRadiusStyle.circleBorder18),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    GestureDetector(
                        onTap: () {
                          onTapBackBtn();
                        },
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(top: 2, bottom: 50),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder18),
                            child: Container(
                                height: getSize(36.00),
                                width: getSize(36.00),
                                padding: getPadding(all: 6),
                                decoration: AppDecoration.outlineBlack90026
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder18),
                                child: Stack(children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft,
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      alignment: Alignment.center)
                                ])))),
                    Padding(
                        padding: getPadding(left: 24),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_select_patient".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold18),
                              Padding(
                                  padding: getPadding(top: 5),
                                  child: Text("msg_select_your_family2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium14))
                            ]))
                  ]),
                  Padding(
                      padding: getPadding(left: 1, top: 30, right: 1),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: ColorConstant.greenA200,
                                        width: getHorizontalSize(2.00)),
                                    borderRadius: BorderRadiusStyle.circleBorder32),
                                child: Container(
                                    height: getSize(64.00),
                                    width: getSize(64.00),
                                    padding: getPadding(all: 4),
                                    decoration: AppDecoration.outlineGreenA2001
                                        .copyWith(
                                            borderRadius:
                                                BorderRadiusStyle.circleBorder32),
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgProfile,
                                          height: getSize(56.00),
                                          width: getSize(56.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(28.00)),
                                          alignment: Alignment.center)
                                    ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapDad();
                                },
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.greenA200,
                                            width: getHorizontalSize(2.00)),
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder32),
                                    child: Container(
                                        height: getSize(64.00),
                                        width: getSize(64.00),
                                        padding: getPadding(all: 4),
                                        decoration: AppDecoration.outlineGreenA2001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder32),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgProfile56x56,
                                              height: getSize(56.00),
                                              width: getSize(56.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(28.00)),
                                              alignment: Alignment.center)
                                        ])))),
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: ColorConstant.gray70090,
                                        width: getHorizontalSize(2.00)),
                                    borderRadius: BorderRadiusStyle.circleBorder32),
                                child: Container(
                                    height: getSize(64.00),
                                    width: getSize(64.00),
                                    padding: getPadding(all: 4),
                                    decoration: AppDecoration.outlineGray70090
                                        .copyWith(
                                            borderRadius:
                                                BorderRadiusStyle.circleBorder32),
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgProfile2,
                                          height: getSize(56.00),
                                          width: getSize(56.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(28.00)),
                                          alignment: Alignment.center)
                                    ]))),
                            CustomIconButton(
                                height: 64,
                                width: 64,
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgFloatingicon))
                          ])),
                  Padding(
                      padding: getPadding(left: 18, top: 8),
                      child: Row(children: [
                        Text("lbl_you".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoMedium16Black900),
                        Padding(
                            padding: getPadding(left: 48),
                            child: Text("lbl_dad".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16Black900)),
                        Padding(
                            padding: getPadding(left: 43),
                            child: Text("lbl_mom".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium16Black900))
                      ])),
                  Padding(
                      padding: getPadding(left: 1, top: 30),
                      child: Obx(() => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .bookingOneModelObj.value.bookingOneItemList.length,
                          itemBuilder: (context, index) {
                            BookingOneItemModel model = controller
                                .bookingOneModelObj.value.bookingOneItemList[index];
                            return BookingOneItemWidget(model);
                          }))),
                  CustomButton(
                      height: 64,
                      width: 243,
                      text: "lbl_next".tr,
                      margin: getMargin(top: 32),
                      onTap: onTapNext,
                      alignment: Alignment.center)
                ])),
      ),
    );
  }

  onTapBackBtn() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: BookingDialog(
        Get.put(
          BookingController(),
        ),
      ),
    );
  }

  onTapDad() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: BookingThreeDialog(
        Get.put(
          BookingThreeController(),
        ),
      ),
    );
  }

  onTapNext() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: BookingTwoDialog(
        Get.put(
          BookingTwoController(),
        ),
      ),
    );
  }
}
