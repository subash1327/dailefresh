import 'package:flutter/material.dart';

import '../models/product.dart';

class ProductProvider extends InheritedWidget {
  final Product data;
  const ProductProvider(this.data, {required super.child, super.key});

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => true;

  static ProductProvider? of(BuildContext context) => context.dependOnInheritedWidgetOfExactType<ProductProvider>();
}