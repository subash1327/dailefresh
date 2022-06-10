// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      prod_price_id: json['prod_price_id'] as num?,
      Pro_id: json['Pro_id'] as num?,
      qty: json['qty'] as num?,
      product_MRP: json['product_MRP'] as String?,
      MRPValue: json['MRPValue'] as String?,
      product_weight: json['product_weight'] as String?,
      product_weight_type: json['product_weight_type'] as String?,
      AvailabilityFlag: json['AvailabilityFlag'] as bool?,
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'prod_price_id': instance.prod_price_id,
      'Pro_id': instance.Pro_id,
      'qty': instance.qty,
      'product_MRP': instance.product_MRP,
      'MRPValue': instance.MRPValue,
      'product_weight': instance.product_weight,
      'product_weight_type': instance.product_weight_type,
      'AvailabilityFlag': instance.AvailabilityFlag,
    };
