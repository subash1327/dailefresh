import 'package:dailefresh/models/product.dart';
import 'package:dailefresh/providers/product_provider.dart';
import 'package:dailefresh/widgets/add_cart_button.dart';
import 'package:dailefresh/widgets/border_button.dart';
import 'package:dailefresh/widgets/variant_chooser.dart';
import 'package:flutter/material.dart';

class ProductDetailsPage extends StatelessWidget {
  final Product data;
  const ProductDetailsPage(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProductProvider(
      data,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text('Product Detail'),),
        body: SafeArea(
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Hero(
                              tag: 'image::${data.product_id}',
                              child: Image.network(data.product_small_img ?? '' , height: 300,)),
                        ],
                      ),
                      Text(
                        '${data.product_name}',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      const VariantChooser(padding: EdgeInsets.all(0),),
                      Row(
                        children: [
                         const  AddCartButton(radius: 32,),
                          const Spacer(),
                          Text(
                            '₹${data.priceList?.first.product_MRP}',
                            style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                      const SizedBox(height: 16,),
                      Text(
                        'About this product',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      Text('\n${data.ProductDescription}')
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    const Spacer(),
                    BorderButton(child: Icon(Icons.favorite_border, color: Colors.grey,), onTap: (){}, radius: 64,),
                    SizedBox(width: 16,),
                    BorderButton(child: Icon(Icons.edit, color: Colors.red.shade800,), onTap: (){}, radius: 64, color: Colors.red.shade800,),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
