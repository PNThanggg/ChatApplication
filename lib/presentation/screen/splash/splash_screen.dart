import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../utils/app_constant.dart';
import '../../base/base_screen.dart';
import '../../widget/app_container.dart';
import '../../widget/app_image_widget.dart';
import 'splash_controller.dart';

class SplashScreen extends BaseScreen<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget buildWidgets() {
    return AppContainer(
      havePadding: false,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AppImageWidget.asset(
            path: AppConstant.splashPath,
            fit: BoxFit.fill,
          ),
          Text(
            AppConstant.appName,
            style: controller.context.theme.textTheme.titleMedium,
          ),
        ],
      ),
    );
  }
}
