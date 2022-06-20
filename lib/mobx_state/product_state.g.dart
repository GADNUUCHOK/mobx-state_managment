// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductState on _ProductState, Store {
  late final _$listProductStateAtom =
      Atom(name: '_ProductState.listProductState', context: context);

  @override
  ObservableList<Product> get listProductState {
    _$listProductStateAtom.reportRead();
    return super.listProductState;
  }

  @override
  set listProductState(ObservableList<Product> value) {
    _$listProductStateAtom.reportWrite(value, super.listProductState, () {
      super.listProductState = value;
    });
  }

  late final _$_ProductStateActionController =
      ActionController(name: '_ProductState', context: context);

  @override
  void changeStateBasket(int inPosition) {
    final _$actionInfo = _$_ProductStateActionController.startAction(
        name: '_ProductState.changeStateBasket');
    try {
      return super.changeStateBasket(inPosition);
    } finally {
      _$_ProductStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addToBasket(Product product) {
    final _$actionInfo = _$_ProductStateActionController.startAction(
        name: '_ProductState.addToBasket');
    try {
      return super.addToBasket(product);
    } finally {
      _$_ProductStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeIntoBasket(Product product) {
    final _$actionInfo = _$_ProductStateActionController.startAction(
        name: '_ProductState.removeIntoBasket');
    try {
      return super.removeIntoBasket(product);
    } finally {
      _$_ProductStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listProductState: ${listProductState}
    ''';
  }
}
