import 'package:almah_app_user/app/modules/login/login_controller.dart';
import 'package:almah_app_user/app/utils/colors.dart';
import 'package:almah_app_user/app/widgets/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(
      init: LoginController(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: AppColors.LIGHT,
          appBar: Bar(),
          body: Center(
            child: Text('Teste')
          ),
        );
      },
    );
  }
}