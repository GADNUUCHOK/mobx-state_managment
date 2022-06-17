class Product {

  int? id;
  String? name;
  String? pathIcon;
  String basket = "false";

  String toStringParam() {
    return "{id = $id, name = $name, path = $pathIcon}";
  }
}