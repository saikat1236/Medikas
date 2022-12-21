import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/booking_dialog/models/booking_model.dart';

class BookingController extends GetxController {
  Rx<BookingModel> bookingModelObj = BookingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
