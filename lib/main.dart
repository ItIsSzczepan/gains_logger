import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gains_logger/config.dart';
import 'package:gains_logger/presentation/core/pages/app/app_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  Config.init();
  runApp(const AppPage());
}


