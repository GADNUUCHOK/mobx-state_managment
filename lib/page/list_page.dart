import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:shop_mobx/mobx_state/product_state.dart';
import 'package:shop_mobx/model/product.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProductState productState = ProductState();
    return Observer(
      builder: (_) => ListView.builder(
          itemCount: productState.listProductState.length,
          itemBuilder: (BuildContext inBuildContext, int inIndex) {
            Product product = productState.listProductState[inIndex];
            return Column(
              children: [
                Observer(
                  builder: (_) => ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage(product.pathIcon!)),
                    title: Text("${product.name}"),
                    trailing: product.basket == "false"
                        ? (IconButton(
                            icon: const Icon(Icons.add),
                            onPressed: () {
                              productState.changeStateBasket(inIndex);
                            },
                          ))
                        : const Icon(Icons.done),
                  ),
                ),
                const Divider()
              ],
            );
          }),
    );
  }
}
