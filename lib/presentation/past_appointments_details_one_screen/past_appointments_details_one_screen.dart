import 'controller/past_appointments_details_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/app_bar/appbar_stack.dart';
import 'package:medikas3/widgets/app_bar/appbar_title.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';

class PastAppointmentsDetailsOneScreen
    extends GetWidget<PastAppointmentsDetailsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 60,
          leading: AppbarStack(
            margin: getMargin(
              left: 24,
              top: 10,
              bottom: 10,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "msg_appointment_details".tr,
          ),
        ),
        body: Container(
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder28,
                    ),
                    child: Container(
                      height: getSize(
                        60.00,
                      ),
                      width: getSize(
                        60.00,
                      ),
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: AppDecoration.outlineBlack90028.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgUsmanyousafpt,
                            height: getSize(
                              50.00,
                            ),
                            width: getSize(
                              50.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                25.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 10,
                      bottom: 9,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_dr_mohan_shukla".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium16GreenA200,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "lbl_cardiologist".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoMedium14.copyWith(
                              height: 1.21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "lbl_date".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "msg_monday_20_december".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "lbl_location".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "msg_singarbil_usha".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "lbl_serial_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_16".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "lbl_status2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_visited".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "msg_payment_details".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                  right: 93,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_visiting_fee".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium16.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_3002".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium16.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg_promo_code_discount".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium16.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 58,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_0".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium16.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                  right: 112,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_taxes".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoMedium16.copyWith(
                        height: 1.25,
                      ),
                    ),
                    Text(
                      "lbl_0".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoMedium16.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  right: 93,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_total".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                        height: 1.25,
                      ),
                    ),
                    Text(
                      "lbl_3002".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                ),
                child: Text(
                  "msg_rate_your_experience".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar24x24,
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar24x24,
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar24x24,
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar24x24,
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar24x24,
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 8,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_write_a_review".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium14GreenA200,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  342.00,
                ),
                margin: getMargin(
                  top: 16,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray400,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                  bottom: 5,
                ),
                child: Text(
                  "msg_tell_us_a_bit_more".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoRegular12Gray700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
