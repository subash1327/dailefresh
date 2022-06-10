// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  num? get prod_price_id => throw _privateConstructorUsedError;
  num? get Pro_id => throw _privateConstructorUsedError;
  num? get qty => throw _privateConstructorUsedError;
  String? get product_MRP => throw _privateConstructorUsedError;
  String? get MRPValue => throw _privateConstructorUsedError;
  String? get product_weight => throw _privateConstructorUsedError;
  String? get product_weight_type => throw _privateConstructorUsedError;
  bool? get AvailabilityFlag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res>;
  $Res call(
      {num? prod_price_id,
      num? Pro_id,
      num? qty,
      String? product_MRP,
      String? MRPValue,
      String? product_weight,
      String? product_weight_type,
      bool? AvailabilityFlag});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res> implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  final Price _value;
  // ignore: unused_field
  final $Res Function(Price) _then;

  @override
  $Res call({
    Object? prod_price_id = freezed,
    Object? Pro_id = freezed,
    Object? qty = freezed,
    Object? product_MRP = freezed,
    Object? MRPValue = freezed,
    Object? product_weight = freezed,
    Object? product_weight_type = freezed,
    Object? AvailabilityFlag = freezed,
  }) {
    return _then(_value.copyWith(
      prod_price_id: prod_price_id == freezed
          ? _value.prod_price_id
          : prod_price_id // ignore: cast_nullable_to_non_nullable
              as num?,
      Pro_id: Pro_id == freezed
          ? _value.Pro_id
          : Pro_id // ignore: cast_nullable_to_non_nullable
              as num?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as num?,
      product_MRP: product_MRP == freezed
          ? _value.product_MRP
          : product_MRP // ignore: cast_nullable_to_non_nullable
              as String?,
      MRPValue: MRPValue == freezed
          ? _value.MRPValue
          : MRPValue // ignore: cast_nullable_to_non_nullable
              as String?,
      product_weight: product_weight == freezed
          ? _value.product_weight
          : product_weight // ignore: cast_nullable_to_non_nullable
              as String?,
      product_weight_type: product_weight_type == freezed
          ? _value.product_weight_type
          : product_weight_type // ignore: cast_nullable_to_non_nullable
              as String?,
      AvailabilityFlag: AvailabilityFlag == freezed
          ? _value.AvailabilityFlag
          : AvailabilityFlag // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$_PriceCopyWith(_$_Price value, $Res Function(_$_Price) then) =
      __$$_PriceCopyWithImpl<$Res>;
  @override
  $Res call(
      {num? prod_price_id,
      num? Pro_id,
      num? qty,
      String? product_MRP,
      String? MRPValue,
      String? product_weight,
      String? product_weight_type,
      bool? AvailabilityFlag});
}

/// @nodoc
class __$$_PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res>
    implements _$$_PriceCopyWith<$Res> {
  __$$_PriceCopyWithImpl(_$_Price _value, $Res Function(_$_Price) _then)
      : super(_value, (v) => _then(v as _$_Price));

  @override
  _$_Price get _value => super._value as _$_Price;

  @override
  $Res call({
    Object? prod_price_id = freezed,
    Object? Pro_id = freezed,
    Object? qty = freezed,
    Object? product_MRP = freezed,
    Object? MRPValue = freezed,
    Object? product_weight = freezed,
    Object? product_weight_type = freezed,
    Object? AvailabilityFlag = freezed,
  }) {
    return _then(_$_Price(
      prod_price_id: prod_price_id == freezed
          ? _value.prod_price_id
          : prod_price_id // ignore: cast_nullable_to_non_nullable
              as num?,
      Pro_id: Pro_id == freezed
          ? _value.Pro_id
          : Pro_id // ignore: cast_nullable_to_non_nullable
              as num?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as num?,
      product_MRP: product_MRP == freezed
          ? _value.product_MRP
          : product_MRP // ignore: cast_nullable_to_non_nullable
              as String?,
      MRPValue: MRPValue == freezed
          ? _value.MRPValue
          : MRPValue // ignore: cast_nullable_to_non_nullable
              as String?,
      product_weight: product_weight == freezed
          ? _value.product_weight
          : product_weight // ignore: cast_nullable_to_non_nullable
              as String?,
      product_weight_type: product_weight_type == freezed
          ? _value.product_weight_type
          : product_weight_type // ignore: cast_nullable_to_non_nullable
              as String?,
      AvailabilityFlag: AvailabilityFlag == freezed
          ? _value.AvailabilityFlag
          : AvailabilityFlag // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price implements _Price {
  const _$_Price(
      {this.prod_price_id,
      this.Pro_id,
      this.qty,
      this.product_MRP,
      this.MRPValue,
      this.product_weight,
      this.product_weight_type,
      this.AvailabilityFlag});

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final num? prod_price_id;
  @override
  final num? Pro_id;
  @override
  final num? qty;
  @override
  final String? product_MRP;
  @override
  final String? MRPValue;
  @override
  final String? product_weight;
  @override
  final String? product_weight_type;
  @override
  final bool? AvailabilityFlag;

  @override
  String toString() {
    return 'Price(prod_price_id: $prod_price_id, Pro_id: $Pro_id, qty: $qty, product_MRP: $product_MRP, MRPValue: $MRPValue, product_weight: $product_weight, product_weight_type: $product_weight_type, AvailabilityFlag: $AvailabilityFlag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Price &&
            const DeepCollectionEquality()
                .equals(other.prod_price_id, prod_price_id) &&
            const DeepCollectionEquality().equals(other.Pro_id, Pro_id) &&
            const DeepCollectionEquality().equals(other.qty, qty) &&
            const DeepCollectionEquality()
                .equals(other.product_MRP, product_MRP) &&
            const DeepCollectionEquality().equals(other.MRPValue, MRPValue) &&
            const DeepCollectionEquality()
                .equals(other.product_weight, product_weight) &&
            const DeepCollectionEquality()
                .equals(other.product_weight_type, product_weight_type) &&
            const DeepCollectionEquality()
                .equals(other.AvailabilityFlag, AvailabilityFlag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prod_price_id),
      const DeepCollectionEquality().hash(Pro_id),
      const DeepCollectionEquality().hash(qty),
      const DeepCollectionEquality().hash(product_MRP),
      const DeepCollectionEquality().hash(MRPValue),
      const DeepCollectionEquality().hash(product_weight),
      const DeepCollectionEquality().hash(product_weight_type),
      const DeepCollectionEquality().hash(AvailabilityFlag));

  @JsonKey(ignore: true)
  @override
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      __$$_PriceCopyWithImpl<_$_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(this);
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {final num? prod_price_id,
      final num? Pro_id,
      final num? qty,
      final String? product_MRP,
      final String? MRPValue,
      final String? product_weight,
      final String? product_weight_type,
      final bool? AvailabilityFlag}) = _$_Price;

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  num? get prod_price_id => throw _privateConstructorUsedError;
  @override
  num? get Pro_id => throw _privateConstructorUsedError;
  @override
  num? get qty => throw _privateConstructorUsedError;
  @override
  String? get product_MRP => throw _privateConstructorUsedError;
  @override
  String? get MRPValue => throw _privateConstructorUsedError;
  @override
  String? get product_weight => throw _privateConstructorUsedError;
  @override
  String? get product_weight_type => throw _privateConstructorUsedError;
  @override
  bool? get AvailabilityFlag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      throw _privateConstructorUsedError;
}
