// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      product_id: json['product_id'] as num?,
      prod_price_id: json['prod_price_id'] as num?,
      qty: json['qty'] as num?,
      MinValue: json['MinValue'] as num?,
      MaxValue: json['MaxValue'] as num?,
      DiscountValue: json['DiscountValue'] as String?,
      DiscountFlag: json['DiscountFlag'] as String?,
      OfferType: json['OfferType'] as String?,
      product_name: json['product_name'] as String?,
      product_small_img: json['product_small_img'] as String?,
      ProductDescription: json['ProductDescription'] as String?,
      Wishlist_Flag: json['Wishlist_Flag'] as bool?,
      Subscription_Flag: json['Subscription_Flag'] as bool?,
      AvailabilityFlag: json['AvailabilityFlag'] as bool?,
      priceList: (json['PriceList'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'product_id': instance.product_id,
      'prod_price_id': instance.prod_price_id,
      'qty': instance.qty,
      'MinValue': instance.MinValue,
      'MaxValue': instance.MaxValue,
      'DiscountValue': instance.DiscountValue,
      'DiscountFlag': instance.DiscountFlag,
      'OfferType': instance.OfferType,
      'product_name': instance.product_name,
      'product_small_img': instance.product_small_img,
      'ProductDescription': instance.ProductDescription,
      'Wishlist_Flag': instance.Wishlist_Flag,
      'Subscription_Flag': instance.Subscription_Flag,
      'AvailabilityFlag': instance.AvailabilityFlag,
      'PriceList': instance.priceList,
    };
