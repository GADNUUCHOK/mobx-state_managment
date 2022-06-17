import 'package:shop_mobx/model/product.dart';

class ListProduct {

  List<Product> listProduct = <Product>[];

  ListProduct() {
    Product product1 = Product();
    product1.id = 1;
    product1.name = "Ariel";
    product1.pathIcon = "assets/images/ariel.jpg";
    Product product2 = Product();
    product2.id = 2;
    product2.name = "Calgon";
    product2.pathIcon = "assets/images/calgon.jpg";
    Product product3 = Product();
    product3.id = 3;
    product3.name = "Cillit Bang";
    product3.pathIcon = "assets/images/cillit_bang.jpg";
    Product product4 = Product();
    product4.id = 4;
    product4.name = "Finish";
    product4.pathIcon = "assets/images/finish.jpg";
    Product product5 = Product();
    product5.id = 5;
    product5.name = "Mr Muscle";
    product5.pathIcon = "assets/images/mr_muscle.jpg";
    Product product6 = Product();
    product6.id = 6;
    product6.name = "Salton";
    product6.pathIcon = "assets/images/salton.jpg";
    Product product7 = Product();
    product7.id = 7;
    product7.name = "Vanish";
    product7.pathIcon = "assets/images/vanish.jpg";
    listProduct.add(product1);
    listProduct.add(product2);
    listProduct.add(product3);
    listProduct.add(product4);
    listProduct.add(product5);
    listProduct.add(product6);
    listProduct.add(product7);
  }
}

ListProduct listProduct = ListProduct();