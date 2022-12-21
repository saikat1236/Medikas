import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/medikas_pro_screen/models/medikas_pro_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';class MedikasProController extends GetxController {Rx<MedikasProModel> medikasProModelObj = MedikasProModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
