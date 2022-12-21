import 'controller/os_share_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

class OsShareScreen extends GetWidget<OsShareController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.red300,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgWhatsappimage20220730,
              height: getVerticalSize(
                632.00,
              ),
              width: getHorizontalSize(
                404.00,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
