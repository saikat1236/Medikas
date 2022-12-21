import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_button.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                padding: getPadding(left: 24, top: 45, right: 24, bottom: 45),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 25),
                          child: Text("lbl_hi_welcome_to".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold34)),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("lbl_medikas".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold54)),
                      Padding(
                          padding: getPadding(top: 4),
                          child: Text("msg_login_with_your".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium18)),
                      Padding(
                          padding: getPadding(top: 74),
                          child: Text("msg_enter_phone_number".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold16Gray900)),
                      Container(
                          height: getVerticalSize(58.00),
                          width: getHorizontalSize(342.00),
                          margin: getMargin(top: 4),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapRowarrowdown();
                                    },
                                    child: Container(
                                        margin: getMargin(top: 1, bottom: 1),
                                        padding: getPadding(
                                            left: 73,
                                            top: 16,
                                            right: 68,
                                            bottom: 16),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowdownBlack900,
                                              height: getSize(24.00),
                                              width: getSize(24.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, top: 1, right: 134),
                                              child: Text("lbl_91".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoSemiBold18))
                                        ])))),
                            CustomImageView(
                                imagePath: ImageConstant.imgInindiaflagicon,
                                height: getSize(58.00),
                                width: getSize(58.00),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(left: 9))
                          ])),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("msg_you_ll_receive_a".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium14)),
                      CustomButton(
                          height: 64,
                          width: 273,
                          text: "lbl_continue".tr,
                          margin: getMargin(top: 30),
                          variant: ButtonVariant.OutlineBlack90026_1,
                          fontStyle: ButtonFontStyle.LatoSemiBold16Gray700,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapRowskipfornow();
                              },
                              child: Padding(
                                  padding: getPadding(top: 222),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("lbl_skip_for_now".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoSemiBold16GreenA200
                                                .copyWith(
                                                    height: 1.25,
                                                    decoration: TextDecoration
                                                        .underline)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgForward,
                                            height: getSize(18.00),
                                            width: getSize(18.00),
                                            margin: getMargin(top: 2))
                                      ]))))
                    ]))));
  }

  onTapRowarrowdown() {
    Get.toNamed(AppRoutes.loginOneScreen);
  }

  onTapRowskipfornow() {
    Get.toNamed(AppRoutes.homeContainerScreen);
  }
}
