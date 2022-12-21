import 'controller/otp_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/app_bar/appbar_stack.dart';
import 'package:medikas3/widgets/app_bar/appbar_subtitle.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpScreen extends GetWidget<OtpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 62,
                leading: AppbarStack(
                    margin: getMargin(left: 26, top: 10),
                    onTap: onTapBackBtn1),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_phone_verification".tr)),
            resizeToAvoidBottomInset: false,
            body: Container(
                padding: getPadding(left: 24, top: 5, right: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgUndrawappinst203x205,
                          height: getVerticalSize(203.00),
                          width: getHorizontalSize(205.00)),
                      Padding(
                          padding: getPadding(top: 25),
                          child: Text("msg_enter_the_6_digit".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium14)),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Container(
                              width: getHorizontalSize(328.00),
                              height: getVerticalSize(48.00),
                              child: Obx(() => PinCodeTextField(
                                  appContext: context,
                                  controller: controller.otpController.value,
                                  length: 4,
                                  obscureText: false,
                                  obscuringCharacter: '*',
                                  keyboardType: TextInputType.number,
                                  autoDismissKeyboard: true,
                                  enableActiveFill: true,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                  onChanged: (value) {})))),
                      CustomButton(
                          height: 64,
                          width: 251,
                          text: "lbl_verify".tr,
                          margin: getMargin(top: 32),
                          onTap: onTapVerify),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("msg_didn_t_receive_code".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold16
                                        .copyWith(height: 1.25)),
                                Padding(
                                    padding: getPadding(left: 9),
                                    child: Text("lbl_resend_code".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLatoSemiBold16GreenA200
                                            .copyWith(
                                                height: 1.25,
                                                decoration:
                                                    TextDecoration.underline)))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapRowskipfornow();
                              },
                              child: Padding(
                                  padding: getPadding(top: 173, bottom: 5),
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

  onTapVerify() {
    Get.toNamed(AppRoutes.verfiedScreen);
  }

  onTapRowskipfornow() {
    Get.toNamed(AppRoutes.homeContainerScreen);
  }

  onTapBackBtn1() {
    Get.toNamed(AppRoutes.loginOneScreen);
  }
}
