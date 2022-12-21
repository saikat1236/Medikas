import 'package:medikas3/presentation/booking_dialog/controller/booking_controller.dart';
import 'package:medikas3/presentation/doctor_s_profile_screen/controller/doctor_s_profile_controller.dart';
import 'package:medikas3/presentation/loading_screen/loading_screen.dart';
import 'package:medikas3/presentation/loading_screen/binding/loading_binding.dart';
import 'package:medikas3/presentation/splash_screen/splash_screen.dart';
import 'package:medikas3/presentation/splash_screen/binding/splash_binding.dart';
import 'package:medikas3/presentation/login_screen/login_screen.dart';
import 'package:medikas3/presentation/login_screen/binding/login_binding.dart';
import 'package:medikas3/presentation/login_one_screen/login_one_screen.dart';
import 'package:medikas3/presentation/login_one_screen/binding/login_one_binding.dart';
import 'package:medikas3/presentation/otp_one_screen/otp_one_screen.dart';
import 'package:medikas3/presentation/otp_one_screen/binding/otp_one_binding.dart';
import 'package:medikas3/presentation/otp_screen/otp_screen.dart';
import 'package:medikas3/presentation/otp_screen/binding/otp_binding.dart';
import 'package:medikas3/presentation/verfied_screen/verfied_screen.dart';
import 'package:medikas3/presentation/verfied_screen/binding/verfied_binding.dart';
import 'package:medikas3/presentation/verfied_one_screen/verfied_one_screen.dart';
import 'package:medikas3/presentation/verfied_one_screen/binding/verfied_one_binding.dart';
import 'package:medikas3/presentation/intro_screen/intro_screen.dart';
import 'package:medikas3/presentation/intro_screen/binding/intro_binding.dart';
import 'package:medikas3/presentation/home_container_screen/home_container_screen.dart';
import 'package:medikas3/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:medikas3/presentation/doctor_s_profile_screen/doctor_s_profile_screen.dart';
import 'package:medikas3/presentation/doctor_s_profile_screen/binding/doctor_s_profile_binding.dart';
import 'package:medikas3/presentation/search_screen/search_screen.dart';
import 'package:medikas3/presentation/search_screen/binding/search_binding.dart';
import 'package:medikas3/presentation/filter_screen/filter_screen.dart';
import 'package:medikas3/presentation/filter_screen/binding/filter_binding.dart';
import 'package:medikas3/presentation/previous_appointments_one_screen/previous_appointments_one_screen.dart';
import 'package:medikas3/presentation/previous_appointments_one_screen/binding/previous_appointments_one_binding.dart';
import 'package:medikas3/presentation/upcoming_appointments_one_screen/upcoming_appointments_one_screen.dart';
import 'package:medikas3/presentation/upcoming_appointments_one_screen/binding/upcoming_appointments_one_binding.dart';
import 'package:medikas3/presentation/previous_appointments_screen/previous_appointments_screen.dart';
import 'package:medikas3/presentation/previous_appointments_screen/binding/previous_appointments_binding.dart';
import 'package:medikas3/presentation/upcoming_appointments_details_screen/upcoming_appointments_details_screen.dart';
import 'package:medikas3/presentation/upcoming_appointments_details_screen/binding/upcoming_appointments_details_binding.dart';
import 'package:medikas3/presentation/past_appointments_details_screen/past_appointments_details_screen.dart';
import 'package:medikas3/presentation/past_appointments_details_screen/binding/past_appointments_details_binding.dart';
import 'package:medikas3/presentation/past_appointments_details_two_screen/past_appointments_details_two_screen.dart';
import 'package:medikas3/presentation/past_appointments_details_two_screen/binding/past_appointments_details_two_binding.dart';
import 'package:medikas3/presentation/past_appointments_details_one_screen/past_appointments_details_one_screen.dart';
import 'package:medikas3/presentation/past_appointments_details_one_screen/binding/past_appointments_details_one_binding.dart';
import 'package:medikas3/presentation/refer_and_earn_screen/refer_and_earn_screen.dart';
import 'package:medikas3/presentation/refer_and_earn_screen/binding/refer_and_earn_binding.dart';
import 'package:medikas3/presentation/payment_history_screen/payment_history_screen.dart';
import 'package:medikas3/presentation/payment_history_screen/binding/payment_history_binding.dart';
import 'package:medikas3/presentation/medikas_pro_screen/medikas_pro_screen.dart';
import 'package:medikas3/presentation/medikas_pro_screen/binding/medikas_pro_binding.dart';
import 'package:medikas3/presentation/coupon_page_screen/coupon_page_screen.dart';
import 'package:medikas3/presentation/coupon_page_screen/binding/coupon_page_binding.dart';
import 'package:medikas3/presentation/coupon_detail_screen/coupon_detail_screen.dart';
import 'package:medikas3/presentation/coupon_detail_screen/binding/coupon_detail_binding.dart';
import 'package:medikas3/presentation/coupon_detail_one_screen/coupon_detail_one_screen.dart';
import 'package:medikas3/presentation/coupon_detail_one_screen/binding/coupon_detail_one_binding.dart';
import 'package:medikas3/presentation/os_share_screen/os_share_screen.dart';
import 'package:medikas3/presentation/os_share_screen/binding/os_share_binding.dart';
import 'package:get/get.dart';

import '../presentation/booking_dialog/booking_dialog.dart';
import '../presentation/booking_one_dialog/booking_one_dialog.dart';
import '../presentation/booking_one_dialog/controller/booking_one_controller.dart';

class AppRoutes {
  static const String loadingScreen = '/loading_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String otpOneScreen = '/otp_one_screen';

  static const String otpScreen = '/otp_screen';

  static const String verfiedScreen = '/verfied_screen';

  static const String verfiedOneScreen = '/verfied_one_screen';

  static const String introScreen = '/intro_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String doctorSProfileScreen = '/doctor_s_profile_screen';
  static const String bookingonepage = '/booking_one_dialog';
  static const String searchScreen = '/search_screen';

  static const String filterScreen = '/filter_screen';

  static const String upcomingAppointmentsPage = '/upcoming_appointments_page';

  static const String previousAppointmentsOneScreen =
      '/previous_appointments_one_screen';

  static const String upcomingAppointmentsOneScreen =
      '/upcoming_appointments_one_screen';

  static const String previousAppointmentsScreen =
      '/previous_appointments_screen';

  static const String upcomingAppointmentsDetailsScreen =
      '/upcoming_appointments_details_screen';

  static const String pastAppointmentsDetailsScreen =
      '/past_appointments_details_screen';

  static const String pastAppointmentsDetailsTwoScreen =
      '/past_appointments_details_two_screen';

  static const String pastAppointmentsDetailsOneScreen =
      '/past_appointments_details_one_screen';

  static const String reportsPage = '/reports_page';

  static const String notificationsPage = '/notifications_page';

  static const String referAndEarnScreen = '/refer_and_earn_screen';

  static const String paymentHistoryScreen = '/payment_history_screen';

  static const String medikasProScreen = '/medikas_pro_screen';

  static const String couponPageScreen = '/coupon_page_screen';

  static const String couponDetailScreen = '/coupon_detail_screen';

  static const String couponDetailOneScreen = '/coupon_detail_one_screen';

  static const String osShareScreen = '/os_share_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loadingScreen,
      page: () => LoadingScreen(),
      bindings: [
        LoadingBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: loginOneScreen,
      page: () => LoginOneScreen(),
      bindings: [
        LoginOneBinding(),
      ],
    ),
    GetPage(
      name: otpOneScreen,
      page: () => OtpOneScreen(),
      bindings: [
        OtpOneBinding(),
      ],
    ),
    GetPage(
      name: otpScreen,
      page: () => OtpScreen(),
      bindings: [
        OtpBinding(),
      ],
    ),
    GetPage(
      name: verfiedScreen,
      page: () => VerfiedScreen(),
      bindings: [
        VerfiedBinding(),
      ],
    ),
    GetPage(
      name: verfiedOneScreen,
      page: () => VerfiedOneScreen(),
      bindings: [
        VerfiedOneBinding(),
      ],
    ),
    GetPage(
      name: introScreen,
      page: () => IntroScreen(),
      bindings: [
        IntroBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: doctorSProfileScreen,
      page: () => DoctorSProfileScreen(),
      bindings: [
        DoctorSProfileBinding(),
      ],
    ),
    GetPage<dynamic>(
      name: bookingonepage,
      page: () => BookingOneDialog(BookingOneController()),
      binding: BindingsBuilder<BookingOneController>.put(
            () => BookingOneController(),
      ),
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: previousAppointmentsOneScreen,
      page: () => PreviousAppointmentsOneScreen(),
      bindings: [
        PreviousAppointmentsOneBinding(),
      ],
    ),
    GetPage(
      name: upcomingAppointmentsOneScreen,
      page: () => UpcomingAppointmentsOneScreen(),
      bindings: [
        UpcomingAppointmentsOneBinding(),
      ],
    ),
    GetPage(
      name: previousAppointmentsScreen,
      page: () => PreviousAppointmentsScreen(),
      bindings: [
        PreviousAppointmentsBinding(),
      ],
    ),
    GetPage(
      name: upcomingAppointmentsDetailsScreen,
      page: () => UpcomingAppointmentsDetailsScreen(),
      bindings: [
        UpcomingAppointmentsDetailsBinding(),
      ],
    ),
    GetPage(
      name: pastAppointmentsDetailsScreen,
      page: () => PastAppointmentsDetailsScreen(),
      bindings: [
        PastAppointmentsDetailsBinding(),
      ],
    ),
    GetPage(
      name: pastAppointmentsDetailsTwoScreen,
      page: () => PastAppointmentsDetailsTwoScreen(),
      bindings: [
        PastAppointmentsDetailsTwoBinding(),
      ],
    ),
    GetPage(
      name: pastAppointmentsDetailsOneScreen,
      page: () => PastAppointmentsDetailsOneScreen(),
      bindings: [
        PastAppointmentsDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: referAndEarnScreen,
      page: () => ReferAndEarnScreen(),
      bindings: [
        ReferAndEarnBinding(),
      ],
    ),
    GetPage(
      name: paymentHistoryScreen,
      page: () => PaymentHistoryScreen(),
      bindings: [
        PaymentHistoryBinding(),
      ],
    ),
    GetPage(
      name: medikasProScreen,
      page: () => MedikasProScreen(),
      bindings: [
        MedikasProBinding(),
      ],
    ),
    GetPage(
      name: couponPageScreen,
      page: () => CouponPageScreen(),
      bindings: [
        CouponPageBinding(),
      ],
    ),
    GetPage(
      name: couponDetailScreen,
      page: () => CouponDetailScreen(),
      bindings: [
        CouponDetailBinding(),
      ],
    ),
    GetPage(
      name: couponDetailOneScreen,
      page: () => CouponDetailOneScreen(),
      bindings: [
        CouponDetailOneBinding(),
      ],
    ),
    GetPage(
      name: osShareScreen,
      page: () => OsShareScreen(),
      bindings: [
        OsShareBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoadingScreen(),
      bindings: [
        LoadingBinding(),
      ],
    )
  ];
}
