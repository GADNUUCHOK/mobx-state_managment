import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:shop_mobx/mobx_state/product_state.dart';
import 'package:shop_mobx/model/product.dart';

class TrashPage extends StatelessWidget {
  const TrashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProductState productState = ProductState();
    return Observer(
      builder: (_) => ListView.builder(
          itemCount: productState.listProductState.length,
          itemBuilder: (BuildContext inBuildContext, int inIndex) {
            Product product = productState.listProductState[inIndex];
            return Observer(
              builder: (_) => Column(
                children: [
                  (product.basket == "true")
                      ? ListTile(
                          leading: CircleAvatar(
                              backgroundImage: AssetImage(product.pathIcon!)),
                          title: Text("${product.name}"),
                          trailing: IconButton(
                            icon: const Icon(Icons.delete),
                            onPressed: () {
                              productState.changeStateBasket(inIndex);
                            },
                          ),
                        )
                      : const SizedBox(),
                  (product.basket == "false")
                      ? const SizedBox()
                      : const Divider()
                ],
              ),
            );
          }),
    );
  }
}
