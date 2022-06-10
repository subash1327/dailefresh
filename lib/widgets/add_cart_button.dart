import 'package:dailefresh/models/product.dart';
import 'package:dailefresh/providers/cart_provider.dart';
import 'package:dailefresh/providers/product_provider.dart';
import 'package:flutter/material.dart';

class AddCartButton extends StatefulWidget {
  final double radius;
  const AddCartButton({Key? key, this.radius = 12.0}) : super(key: key);

  @override
  State<AddCartButton> createState() => _AddCartButtonState();
}

class _AddCartButtonState extends State<AddCartButton> {
  //late Product data;


  @override
  void initState() {

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final data  = ProductProvider.of(context)!.data;
    return ValueListenableBuilder(
      valueListenable: CartProvider.cart,
      builder: (_, cart, __) {
        final count = CartProvider.getCount(data.product_id!);

        return InkWell(
          borderRadius: BorderRadius.circular(widget.radius),
          onTap: (){
            CartProvider.addToCart(data.product_id!);
          },
          child: Container(
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(widget.radius),
                border: Border.all(color: Colors.grey)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                if(count == 0)...[const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Text('ADD'),
                )]
                else ...[
                  IconButton(onPressed: (){
                    CartProvider.subToCart(data.product_id!);
                  }, icon: const Icon(Icons.remove)),
                  Text('$count'),
                  IconButton(onPressed: (){
                    CartProvider.addToCart(data.product_id!);
                  }, icon: const Icon(Icons.add)),
                ]
              ],
            ),
          ),
        );
      }
    );
  }
}
