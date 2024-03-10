import 'package:flutter/material.dart';

class AppConstant {
  AppConstant._();

  static const String appName = "Chat App";

  static const String splashPath = 'assets/images/logo.png';

  static final availableLocales = [
    const Locale('en'),
  ];
}

class AppKeyPreference {
  AppKeyPreference._();

  static const String keyFirstOpenApp = "first_open_app";

  // static const String keyListFavorite = "list_favorite";
  static const String keyCountRecord = "cnt_record";
  static const String keyCountPrint = "cnt_print";
  static const String keyCntUserAddImage = "cnt_user_add_image";
}
