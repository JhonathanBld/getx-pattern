import 'package:almah_app_user/app/modules/home/home_page.dart';
import 'package:almah_app_user/app/modules/login/login_controller.dart';
import 'package:almah_app_user/app/utils/colors.dart';
import 'package:almah_app_user/app/widgets/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {

  final LoginController controller = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(
      init: LoginController(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: AppColors.LIGHT,          
          body: Center(
            child: FlatButton(
              onPressed: () => Get.to(Home()),
              color: AppColors.WHITE,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    child: Text(
                      'dsddsdssd',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: AppColors.DARK,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
