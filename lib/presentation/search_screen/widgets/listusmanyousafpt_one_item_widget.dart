import '../controller/search_controller.dart';
import '../models/listusmanyousafpt_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class ListusmanyousafptOneItemWidget extends StatelessWidget {
  ListusmanyousafptOneItemWidget(this.listusmanyousafptOneItemModelObj);

  ListusmanyousafptOneItemModel listusmanyousafptOneItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUsmanyousafpt82x82,
            height: getSize(
              82.00,
            ),
            width: getSize(
              82.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
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
                Text(
                  "msg_dr_niti_debbarma".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold16Gray900.copyWith(
                    height: 1.25,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "lbl_gynaecologist".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium12.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMinimize,
                        height: getVerticalSize(
                          17.00,
                        ),
                        width: getHorizontalSize(
                          74.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 3,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_32_reviews".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium10.copyWith(
                            height: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_0_6_km_airport".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium12.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 21,
              top: 4,
              right: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      42.00,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_200".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w600,
                              height: 1.00,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_per_visit".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w600,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 9,
                    ),
                    color: ColorConstant.greenA200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder18,
                    ),
                    child: Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      padding: getPadding(
                        all: 2,
                      ),
                      decoration: AppDecoration.fillGreenA200.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder18,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgPlus,
                            height: getSize(
                              32.00,
                            ),
                            width: getSize(
                              32.00,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
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
