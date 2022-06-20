import 'package:flutter/material.dart';
import 'package:shop_mobx/page/trash_page.dart';

import 'list_page.dart';

class AppPage extends StatelessWidget {
  const AppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("SHOP"),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.store), text: "Каталог"),
                Tab(
                  icon: Icon(Icons.shopping_cart),
                  text: "Корзина",
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [ListPage(), TrashPage()],
          ),
        ),
      ),
    );
  }
}
