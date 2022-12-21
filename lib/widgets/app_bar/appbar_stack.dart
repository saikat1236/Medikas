import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: GestureDetector(
          onTap: () {
            AppbarStack();
          },
          child: Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.whiteA700,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.circleBorder18,
            ),
            child: Container(
              height: getSize(
                36.00,
              ),
              width: getSize(
                36.00,
              ),
              padding: getPadding(
                all: 6,
              ),
              decoration: AppDecoration.outlineBlack90026.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder18,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowleft,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
