// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductListResponse _$$_ProductListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductListResponse(
      ResponseCode: json['ResponseCode'] as String?,
      ResponseMessage: json['ResponseMessage'] as String?,
      Data: (json['Data'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductListResponseToJson(
        _$_ProductListResponse instance) =>
    <String, dynamic>{
      'ResponseCode': instance.ResponseCode,
      'ResponseMessage': instance.ResponseMessage,
      'Data': instance.Data,
    };
