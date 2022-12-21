import '../booking_dialog/widgets/booking_item_widget.dart';
import 'controller/booking_controller.dart';
import 'models/booking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class BookingDialog extends StatelessWidget {
  BookingDialog(this.controller);

  BookingController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: getPadding(left: 32, top: 16, right: 32, bottom: 16),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.circleBorder18),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_select_date".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold18),
                          Padding(
                              padding: getPadding(top: 5),
                              child: Text("msg_select_a_date_of".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoMedium14))
                        ]),
                    GestureDetector(
                        onTap: () {
                          onTapClosebtn();
                        },
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(bottom: 8),
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
                                      svgPath: ImageConstant.imgClose24x24,
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      alignment: Alignment.center,
                                      onTap: () {
                                        onTapImgClose();
                                      })
                                ]))))
                  ]),
              Padding(
                  padding: getPadding(top: 30),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.greenA200,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder18),
                            child: Container(
                                height: getSize(32.00),
                                width: getSize(32.00),
                                padding: getPadding(all: 4),
                                decoration: AppDecoration.outlineBlack9000c
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder18),
                                child: Stack(children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft23x39,
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      alignment: Alignment.center)
                                ]))),
                        Padding(
                            padding: getPadding(top: 8, bottom: 3),
                            child: Text("lbl_january_2022".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold16)),
                        Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.greenA200,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder18),
                            child: Container(
                                height: getSize(32.00),
                                width: getSize(32.00),
                                padding: getPadding(all: 4),
                                decoration: AppDecoration.outlineBlack9000c
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder18),
                                child: Stack(children: [
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowrightWhiteA700,
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      alignment: Alignment.center)
                                ])))
                      ])),
              Padding(
                  padding: getPadding(left: 5, top: 24, right: 4, bottom: 8),
                  child: Obx(() => ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .bookingModelObj.value.bookingItemList.length,
                      itemBuilder: (context, index) {
                        BookingItemModel model = controller
                            .bookingModelObj.value.bookingItemList[index];
                        return BookingItemWidget(model);
                      })))
            ]));
  }

  onTapClosebtn() {
    Get.toNamed(AppRoutes.doctorSProfileScreen);
  }

  onTapImgClose() {
    Get.back();
  }
}
