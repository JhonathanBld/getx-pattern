import 'package:almah_app_user/app/routers/app_pages.dart';
import 'package:almah_app_user/app/routers/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(
    GetMaterialApp(
    title: 'Almah Care',
    debugShowCheckedModeBanner: false,
    getPages: AppPages.routes,
    initialRoute: Routes.INITIAL,
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
  ));
}
