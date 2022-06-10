// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseResponse _$$_BaseResponseFromJson(Map<String, dynamic> json) =>
    _$_BaseResponse(
      ResponseCode: json['ResponseCode'] as String?,
      ResponseMessage: json['ResponseMessage'] as String?,
      Data: (json['Data'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>?)
          .toList(),
    );

Map<String, dynamic> _$$_BaseResponseToJson(_$_BaseResponse instance) =>
    <String, dynamic>{
      'ResponseCode': instance.ResponseCode,
      'ResponseMessage': instance.ResponseMessage,
      'Data': instance.Data,
    };
