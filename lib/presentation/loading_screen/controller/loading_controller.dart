import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/loading_screen/models/loading_model.dart';class LoadingController extends GetxController {Rx<LoadingModel> loadingModelObj = LoadingModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.splashScreen);}); }
@override void onClose() { super.onClose(); } 
 }
