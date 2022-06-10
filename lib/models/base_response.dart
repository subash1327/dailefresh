import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.freezed.dart';
part 'base_response.g.dart';

@freezed
class BaseResponse with _$BaseResponse {
  const factory BaseResponse({
    String? ResponseCode,
    String? ResponseMessage,
    List<Map<String, dynamic>?>? Data 
  }) = _BaseResponse;
  static const fromJsonFactory = _$BaseResponseFromJson;
  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);
}
