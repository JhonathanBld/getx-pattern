import 'package:almah_app_user/app/modules/login/login_page.dart';
import 'package:almah_app_user/app/routers/app_pages.dart';
import 'package:get/route_manager.dart';

class AppPages {  
  static final routes = [
    GetPage(name: Routes.INITIAL, page:()=> Login()),
  ];
}