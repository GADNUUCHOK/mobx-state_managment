// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Product on _Product, Store {
  late final _$idAtom = Atom(name: '_Product.id', context: context);

  @override
  int? get id {
    _$idAtom.reportRead();
    return super.id;
  }

  @override
  set id(int? value) {
    _$idAtom.reportWrite(value, super.id, () {
      super.id = value;
    });
  }

  late final _$nameAtom = Atom(name: '_Product.name', context: context);

  @override
  String? get name {
    _$nameAtom.reportRead();
    return super.name;
  }

  @override
  set name(String? value) {
    _$nameAtom.reportWrite(value, super.name, () {
      super.name = value;
    });
  }

  late final _$pathIconAtom = Atom(name: '_Product.pathIcon', context: context);

  @override
  String? get pathIcon {
    _$pathIconAtom.reportRead();
    return super.pathIcon;
  }

  @override
  set pathIcon(String? value) {
    _$pathIconAtom.reportWrite(value, super.pathIcon, () {
      super.pathIcon = value;
    });
  }

  late final _$basketAtom = Atom(name: '_Product.basket', context: context);

  @override
  String get basket {
    _$basketAtom.reportRead();
    return super.basket;
  }

  @override
  set basket(String value) {
    _$basketAtom.reportWrite(value, super.basket, () {
      super.basket = value;
    });
  }

  @override
  String toString() {
    return '''
id: ${id},
name: ${name},
pathIcon: ${pathIcon},
basket: ${basket}
    ''';
  }
}
