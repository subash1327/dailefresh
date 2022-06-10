import 'package:dailefresh/models/product.dart';
import 'package:dailefresh/providers/product_provider.dart';
import 'package:dailefresh/routes/routes.dart';
import 'package:dailefresh/widgets/add_cart_button.dart';
import 'package:dailefresh/widgets/variant_chooser.dart';
import 'package:flutter/material.dart';

class ProductGridItem extends StatelessWidget {
  final Product data;

  const ProductGridItem(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProductProvider(
      data,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        elevation: 5,
        shadowColor: Theme.of(context).shadowColor.withOpacity(0.25),
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: (){
            Navigator.of(context).pushNamed(Routes.product, arguments: data);
          },
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Hero(
                          tag: 'image::${data.product_id}',
                          child: Image.network(data.product_small_img ?? '')),
                    ],
                  )),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      '${data.product_name}',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  if (data.priceList != null && data.priceList!.isNotEmpty)
                    VariantChooser(),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, right: 8, bottom: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                            child: Text(
                          '₹${data.priceList?.first.product_MRP}',
                          style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                        )),

                        AddCartButton()
                      ],
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.deepOrangeAccent),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                child: Text(
                  '${data.DiscountValue}% Off',
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge
                      ?.copyWith(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
