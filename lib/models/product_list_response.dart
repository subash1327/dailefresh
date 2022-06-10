import 'package:dailefresh/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_list_response.freezed.dart';
part 'product_list_response.g.dart';

@freezed
class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse({
    String? ResponseCode,
    String? ResponseMessage,
    List<Product>? Data
  }) = _ProductListResponse;
  static const fromJsonFactory = _$ProductListResponseFromJson;
  factory ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseFromJson(json);
}
