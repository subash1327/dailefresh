import 'package:freezed_annotation/freezed_annotation.dart';

import 'price.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const factory Product({
    num? product_id,
    num? prod_price_id,
    num? qty,
    num? MinValue,
    num? MaxValue,
    String? DiscountValue,
    String? DiscountFlag,
    String? OfferType,
    String? product_name,
    String? product_small_img,
    String? ProductDescription,
    bool? Wishlist_Flag,
    bool? Subscription_Flag,
    bool? AvailabilityFlag,
    @JsonKey(name: 'PriceList') List<Price>? priceList,
  }) = _Product;
  static const fromJsonFactory = _$ProductFromJson;
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
