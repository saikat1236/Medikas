import '../controller/search_controller.dart';
import '../models/listellipsefive_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsefiveTwoItemWidget extends StatelessWidget {
  ListellipsefiveTwoItemWidget(this.listellipsefiveTwoItemModelObj);

  ListellipsefiveTwoItemModel listellipsefiveTwoItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.whiteA700,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.circleBorder32,
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
                  borderRadius: BorderRadiusStyle.circleBorder32,
                ),
                child: Stack(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse550x50,
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
                top: 11,
                bottom: 9,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      368.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_mohan_dey".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium16Black900,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "lbl_gynaecologist".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoBold12Gray900,
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
                      "msg_medicine_specialist".tr,
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
      ),
    );
  }
}
