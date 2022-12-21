import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_button.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                padding: getPadding(top: 20, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgUndrawmedicineb1ol,
                          height: getVerticalSize(351.00),
                          width: getHorizontalSize(380.00),
                          margin: getMargin(left: 10)),
                      Container(
                          width: getHorizontalSize(248.00),
                          margin: getMargin(left: 25, top: 33),
                          child: Text("msg_best_doctors_at_your".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold36)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(328.00),
                              margin: getMargin(top: 17, bottom: 5),
                              child: Text("msg_lorem_ipsum_dolor".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoSemiBold16
                                      .copyWith(height: 1.68))))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 51, right: 51, bottom: 70),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 64,
                      width: 288,
                      text: "lbl_get_started".tr,
                      onTap: onTapGetstarted)
                ]))));
  }

  onTapGetstarted() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
