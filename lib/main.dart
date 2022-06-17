import 'dart:io';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shop_mobx/utils.dart';

import 'page/app_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  startSettings();
}

startSettings() async {
  // productModel.loadProducts(ListProduct().listProduct);
  Directory docsDir = await getApplicationDocumentsDirectory();
  Utils.docsDir = docsDir;
  runApp(const AppPage());
}
