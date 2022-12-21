import '../controller/filter_controller.dart';
import '../models/listellipsefive1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class Listellipsefive1ItemWidget extends StatelessWidget {
  Listellipsefive1ItemWidget(this.listellipsefive1ItemModelObj);

  Listellipsefive1ItemModel listellipsefive1ItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
                  "lbl_mohan_shukla".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoMedium16Black900,
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
    );
  }
}
