import 'package:get/get.dart';
import 'package:face_skin_detection_app/screens/login_screen.dart';
import 'package:face_skin_detection_app/screens/home.dart';
import 'package:face_skin_detection_app/screens/chatbot_screen.dart';
import 'package:face_skin_detection_app/screens/register_screen.dart';
import 'package:face_skin_detection_app/screens/forgot_password_screen.dart';
import 'package:face_skin_detection_app/screens/camera_detection_page.dart';

class AppRoutes {
  static const splash = '/';
  static const login = '/login_screen';
  static const home = '/home';
  static const register = '/register';
  static const first_step = '/first_step';

  static final routes = [
    GetPage(name: splash, page: () => SplashScreen()),
    GetPage(name: login_screen, page: () => login_screen()),
    GetPage(name: register, page: () => Register()),
  ];
}
