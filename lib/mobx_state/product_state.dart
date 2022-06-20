import 'package:mobx/mobx.dart';
import 'package:shop_mobx/model/product.dart';
import 'package:shop_mobx/repository/list_product.dart';

part 'product_state.g.dart';

class ProductState = _ProductState with _$ProductState;

abstract class _ProductState with Store {

  @observable
  ObservableList<Product> listProductState = listProduct.listProduct;

  @action
  void changeStateBasket(int inPosition) {
    if (listProductState[inPosition].basket == "true") {
      removeIntoBasket(listProductState[inPosition]);
    } else {
      addToBasket(listProductState[inPosition]);
    }
  }

  @action
  void addToBasket(Product product) {
    product.basket = "true";
  }

  @action
  void removeIntoBasket(Product product) {
    product.basket = "false";
  }
}