import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
  const factory Price({
    num? prod_price_id,
    num? Pro_id,
    num? qty,
    String? product_MRP,
    String? MRPValue,
    String? product_weight,
    String? product_weight_type,
    bool? AvailabilityFlag,
  }) = _Price;
  static const fromJsonFactory = _$PriceFromJson;
  factory Price.fromJson(Map<String, dynamic> json) =>
      _$PriceFromJson(json);
}
