import 'package:get/route_manager.dart';
import 'package:app_getx_template/module/home/view/home_view.dart';

import 'app_routes.dart';

final appPages = [
  GetPage(
    name: AppRoutes.home,
    page: () => const HomeView(),
  ),
];
