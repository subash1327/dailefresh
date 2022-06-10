import 'package:dailefresh/pages/product_list.dart';
import 'package:dailefresh/providers/cart_provider.dart';
import 'package:dailefresh/widgets/badge_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('dailefresh'),
        actions: [
          ValueListenableBuilder(
              valueListenable: CartProvider.cart,
              builder: (_, cart, __) {
                return BadgeIcon(
                  icon: const Icon(CupertinoIcons.cart_fill),
                  onPressed: () {},
                  badge: '${(cart as Map).length}',
                );
              }),
          const SizedBox(
            width: 16,
          )
        ],
      ),
      drawer: const Drawer(),
      body: const SafeArea(
        child: ProductList(),
      ),
    );
  }
}
