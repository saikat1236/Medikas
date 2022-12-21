import 'controller/notifications_controller.dart';import 'models/notifications_model.dart';import 'package:flutter/material.dart';import 'package:medikas3/core/app_export.dart';
// ignore_for_file: must_be_immutable
class NotificationsPage extends StatelessWidget {NotificationsController controller = Get.put(NotificationsController(NotificationsModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Container(decoration: AppDecoration.fillGray100, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapColumnnotifications();}, child: Container(padding: getPadding(left: 24, top: 32, right: 24, bottom: 32), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("lbl_notifications".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold18Black900)), Padding(padding: getPadding(top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder25), child: Container(height: getSize(48.00), width: getSize(48.00), padding: getPadding(all: 3), decoration: AppDecoration.outlineBlack90028.copyWith(borderRadius: BorderRadiusStyle.circleBorder25), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgUsmanyousafpt, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), alignment: Alignment.center)]))), Container(height: getVerticalSize(37.00), width: getHorizontalSize(282.00), margin: getMargin(top: 4, bottom: 5), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(282.00), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_appointment_confirmed2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w500, height: 1.62)), TextSpan(text: "msg_dr_mohan_shukla".tr, style: TextStyle(color: ColorConstant.greenA200, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w500, height: 1.62))]), textAlign: TextAlign.left))), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(10.00), width: getSize(10.00), decoration: BoxDecoration(color: ColorConstant.greenA200, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)))))]))])), Padding(padding: getPadding(top: 21), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder25), child: Container(height: getSize(48.00), width: getSize(48.00), padding: getPadding(all: 3), decoration: AppDecoration.outlineBlack90028.copyWith(borderRadius: BorderRadiusStyle.circleBorder25), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgUsmanyousafpt, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), alignment: Alignment.center)]))), Container(width: getHorizontalSize(282.00), margin: getMargin(top: 4, bottom: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_appointment_confirmed2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w500, height: 1.62)), TextSpan(text: "msg_dr_mohan_shukla".tr, style: TextStyle(color: ColorConstant.greenA200, fontSize: getFontSize(16), fontFamily: 'Lato', fontWeight: FontWeight.w500, height: 1.62))]), textAlign: TextAlign.left))])), Padding(padding: getPadding(top: 21), child: Row(children: [Container(padding: getPadding(all: 3), decoration: AppDecoration.outlineBlack90028.copyWith(borderRadius: BorderRadiusStyle.circleBorder25), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(40.00), padding: getPadding(left: 4, top: 9, right: 4, bottom: 9), decoration: AppDecoration.txtFillGreenA200.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder20), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBlack16.copyWith(height: 1.25)))])), Padding(padding: getPadding(left: 12, top: 15, bottom: 12), child: Text("msg_get_50_off_on_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium16Black900.copyWith(height: 1.25)))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 21, bottom: 5), child: Text("msg_mark_all_as_read".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold16GreenA200.copyWith(height: 1.25))))])))])))); } 
onTapColumnnotifications() { Get.toNamed(AppRoutes.upcomingAppointmentsOneScreen); } 
 }
