import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gains_logger/config.dart';
import 'package:gains_logger/injectable.dart';
import 'package:gains_logger/presentation/pages/app/app_page.dart';

void main() async {
  Config.init();
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  configureDependencies();
  runApp(const AppPage());
}
