import 'controller/loading_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

class LoadingScreen extends GetWidget<LoadingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.greenA100,
            body: GestureDetector(
                onTap: () {
                  onTapLoading();
                },
                child: Container(
                    padding: getPadding(left: 63, right: 63),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: CustomImageView(
                                imagePath: ImageConstant.imgSpalshscreenlogo04,
                                height: getSize(250.00),
                                width: getSize(250.00),
                                margin: getMargin(bottom: 5)),
                          )
                        ])))));
  }

  onTapLoading() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
