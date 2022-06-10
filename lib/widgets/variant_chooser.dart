import 'package:dailefresh/providers/product_provider.dart';
import 'package:flutter/material.dart';

class VariantChooser extends StatelessWidget {
  final value;
  final EdgeInsets padding;
  final Function? onChanged;
  const VariantChooser({Key? key, this.value, this.onChanged, this.padding = const EdgeInsets.symmetric(horizontal: 10)}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = ProductProvider.of(context)!.data;
    return SizedBox(
      height: 60,
      child: ListView.builder(
        padding: padding,
        scrollDirection: Axis.horizontal,
        itemBuilder: (_, i) {
          final item = data.priceList![0];
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: ChoiceChip(
              padding: EdgeInsets.all(0),
              selectedColor: Theme.of(context).accentColor,
              labelStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
              label: Text(
                  '${item.product_weight} ${item.product_weight_type}'),
              selected: i == 0,
              onSelected: (_) {},
            ),
          );
        },
        itemCount: data.priceList?.length,
        //itemCount: 0,
      ),
    );
  }
}
