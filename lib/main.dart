import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:app_getx_template/app_binding.dart';
import 'package:app_getx_template/route/app_pages.dart';
import 'package:app_getx_template/route/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        extensions: const [],
      ),
      initialRoute: AppRoutes.home,
      getPages: appPages,
      initialBinding: AppBinding(),
    );
  }
}
