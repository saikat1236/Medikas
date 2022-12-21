import '../controller/coupon_page_controller.dart';
import '../models/coupon_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class CouponPageItemWidget extends StatelessWidget {
  CouponPageItemWidget(this.couponPageItemModelObj);

  CouponPageItemModel couponPageItemModelObj;

  var controller = Get.find<CouponPageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 6.0,
        bottom: 6.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getVerticalSize(
              150.00,
            ),
            width: getHorizontalSize(
              41.00,
            ),
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSubtract,
                  height: getVerticalSize(
                    150.00,
                  ),
                  width: getHorizontalSize(
                    41.00,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 9,
                    ),
                    child: Text(
                      "lbl_cashback".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold16WhiteA700.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: getPadding(
              left: 10,
              top: 7,
              right: 10,
              bottom: 7,
            ),
            decoration: AppDecoration.gradientDeeppurple100Blue200.copyWith(
              borderRadius: BorderRadiusStyle.customBorderLR8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: getHorizontalSize(
                    276.00,
                  ),
                  margin: getMargin(
                    right: 6,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgApollopharmacy,
                        height: getVerticalSize(
                          27.00,
                        ),
                        width: getHorizontalSize(
                          30.00,
                        ),
                        margin: getMargin(
                          top: 2,
                          bottom: 15,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              236.00,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_1002".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoSemiBold24.copyWith(
                                    height: 1.21,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_apply".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold12Green800
                                        .copyWith(
                                      height: 1.25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                            ),
                            child: Text(
                              "lbl_apl100".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold14Pink300.copyWith(
                                height: 1.21,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    207.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Text(
                    "msg_get_upto_100_cashback".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoRegular12.copyWith(
                      height: 1.67,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    277.00,
                  ),
                  margin: getMargin(
                    top: 29,
                    right: 5,
                    bottom: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "msg_terms_conditions".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular10Black900.copyWith(
                          height: 1.30,
                        ),
                      ),
                      Text(
                        "lbl_view_details".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoSemiBold10.copyWith(
                          height: 1.30,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
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
