import 'controller/upcoming_appointments_controller.dart';
import 'models/upcoming_appointments_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext_1.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class UpcomingAppointmentsPage extends StatelessWidget {
  UpcomingAppointmentsController controller =
      Get.put(UpcomingAppointmentsController(UpcomingAppointmentsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarEdittext(
                hintText: "lbl_upcoming_0".tr,
                controller: controller.upcomingController,
              ),
              AppbarEdittext1(
                hintText: "lbl_past_0".tr,
                controller: controller.previousController,
                margin: getMargin(
                  left: 61,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          padding: getPadding(
            left: 24,
            top: 21,
            right: 24,
            bottom: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgUndrawonlinec,
                height: getVerticalSize(
                  175.00,
                ),
                width: getHorizontalSize(
                  251.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "msg_you_have_no_upcoming".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold16Gray900,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  239.00,
                ),
                margin: getMargin(
                  top: 12,
                ),
                child: Text(
                  "msg_start_by_looking".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtLatoRegular14Gray900.copyWith(
                    height: 1.62,
                  ),
                ),
              ),
              CustomButton(
                height: 64,
                width: 342,
                text: "lbl_book_now".tr,
                margin: getMargin(
                  top: 36,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
