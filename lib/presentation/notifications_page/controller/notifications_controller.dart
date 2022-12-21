import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/notifications_page/models/notifications_model.dart';class NotificationsController extends GetxController {NotificationsController(this.notificationsModelObj);

Rx<NotificationsModel> notificationsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
