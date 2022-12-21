import '../controller/booking_one_controller.dart';
import '../models/booking_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class BookingOneItemWidget extends StatelessWidget {
  BookingOneItemWidget(this.bookingOneItemModelObj);

  BookingOneItemModel bookingOneItemModelObj;

  var controller = Get.find<BookingOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.0,
        bottom: 4.0,
      ),
      padding: getPadding(
        left: 16,
        top: 10,
        right: 16,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProfile,
            height: getSize(
              62.00,
            ),
            width: getSize(
              62.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                31.00,
              ),
            ),
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    183.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_tanushree_dey".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                            height: 1.25,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgEdit,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "lbl_dob_02_07_1993".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium14.copyWith(
                      height: 1.21,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_sex_female".tr,
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
    );
  }
}
