import 'package:get/route_manager.dart';
import 'package:stemm_assignment/screens/home_screen.dart';

class Routes {
  Routes._();

  static String initialRoute = "/home";

  static final routes = [
    GetPage(name: '/home', page: () => const HomeScreen()),
  ];
}
