import 'dart:io';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shop_mobx/utils.dart';

import 'page/app_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await startSettings();
  runApp(const AppPage());
}

startSettings() async {
  Directory docsDir = await getApplicationDocumentsDirectory();
  Utils.docsDir = docsDir;
}
