import 'package:mobx/mobx.dart';

part 'product.g.dart';

class Product = _Product with _$Product;

abstract class _Product with Store {

  @observable
  int? id;
  @observable
  String? name;
  @observable
  String? pathIcon;
  @observable
  String basket = "false";

}