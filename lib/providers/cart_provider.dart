import 'package:flutter/material.dart';

abstract class CartProvider {
  static ValueNotifier<Map<num, int>> cart = ValueNotifier({});

  static int getCount(num product_id) => cart.value[product_id] ?? 0;

  static addToCart(num product_id){
    final old = cart.value[product_id] ?? 0;
    cart.value[product_id] = old + 1;
    cart.notifyListeners();
  }
  static subToCart(num product_id){
    final old = cart.value[product_id] ?? 0;

    if(old == 1){
      cart.value.remove(product_id);
    } else {
      cart.value[product_id] = old - 1;
    }
    cart.notifyListeners();
  }
}