import 'package:medikas3/presentation/doctor_s_profile_screen/doctor_s_profile_screen.dart';

import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.99998475,
        bottom: 7.99998475,
      ),
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: InkWell(
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgUsmanyousafpt,
              height: getSize(
                90.00,
              ),
              width: getSize(
                110.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  5.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                bottom: 2,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_dr_mohan_shukla".tr,
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
                      "lbl_cardiologist".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoMedium12.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      152.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgEye,
                          height: getVerticalSize(
                            17.00,
                          ),
                          width: getHorizontalSize(
                            93.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_34_reviews".tr,
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
                      "msg_2_5_km_singarbil".tr,
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
                left: 40,
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
                              text: "lbl_300".tr,
                              style: TextStyle(
                                color: ColorConstant.gray900,
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
            // onTap: () {
            //   Navigator.push(
            //     context,
            //     MaterialPageRoute(builder: (context) => DoctorSProfileScreen()),
            //   );
            // }
        onTap: onTapdoctorprofile,

      ),
    );
  }
}

onTapdoctorprofile() {
  Get.toNamed(AppRoutes.doctorSProfileScreen);
}
