import 'package:mobx/mobx.dart';
import 'package:shop_mobx/model/product.dart';
import 'package:shop_mobx/provider/list_product.dart';

part 'product_state.g.dart';

class ProductState = _ProductState with _$ProductState;

abstract class _ProductState with Store {

  @observable
  List<Product> listProductState = listProduct.listProduct;

  @action
  void changeState(int inPosition) {
    if (listProductState[inPosition].basket == "true") {
      listProductState[inPosition].basket = "false";
    } else {
      listProductState[inPosition].basket = "true";
    }
  }
}