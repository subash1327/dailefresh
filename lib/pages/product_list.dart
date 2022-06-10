import 'package:dailefresh/models/product_list_response.dart';
import 'package:dailefresh/services/api_service.dart';
import 'package:dailefresh/widgets/product_grid_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chopper/chopper.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Response<ProductListResponse>>(
      stream: ApiService.get
          .getProducts(
              userId: '1',
              category: 'FNV',
              subCategory: 'FV',
              storeId: '1',
              rNumber: '1')
          .asStream(),
      builder: (_, snap) {
        if (snap.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        final list = snap.data?.body?.Data ?? [];

        return GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8, crossAxisSpacing: 8,
            childAspectRatio: 0.75
          ),
          padding: const EdgeInsets.all(16),
          itemBuilder: (_, i) {
            final item = list[i];
            return ProductGridItem(item);
          },
          itemCount: list.length,
        );
      },
    );
  }
}
