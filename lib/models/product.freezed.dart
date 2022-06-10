// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  num? get product_id => throw _privateConstructorUsedError;
  num? get prod_price_id => throw _privateConstructorUsedError;
  num? get qty => throw _privateConstructorUsedError;
  num? get MinValue => throw _privateConstructorUsedError;
  num? get MaxValue => throw _privateConstructorUsedError;
  String? get DiscountValue => throw _privateConstructorUsedError;
  String? get DiscountFlag => throw _privateConstructorUsedError;
  String? get OfferType => throw _privateConstructorUsedError;
  String? get product_name => throw _privateConstructorUsedError;
  String? get product_small_img => throw _privateConstructorUsedError;
  String? get ProductDescription => throw _privateConstructorUsedError;
  bool? get Wishlist_Flag => throw _privateConstructorUsedError;
  bool? get Subscription_Flag => throw _privateConstructorUsedError;
  bool? get AvailabilityFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'PriceList')
  List<Price>? get priceList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {num? product_id,
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
      @JsonKey(name: 'PriceList') List<Price>? priceList});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? product_id = freezed,
    Object? prod_price_id = freezed,
    Object? qty = freezed,
    Object? MinValue = freezed,
    Object? MaxValue = freezed,
    Object? DiscountValue = freezed,
    Object? DiscountFlag = freezed,
    Object? OfferType = freezed,
    Object? product_name = freezed,
    Object? product_small_img = freezed,
    Object? ProductDescription = freezed,
    Object? Wishlist_Flag = freezed,
    Object? Subscription_Flag = freezed,
    Object? AvailabilityFlag = freezed,
    Object? priceList = freezed,
  }) {
    return _then(_value.copyWith(
      product_id: product_id == freezed
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as num?,
      prod_price_id: prod_price_id == freezed
          ? _value.prod_price_id
          : prod_price_id // ignore: cast_nullable_to_non_nullable
              as num?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as num?,
      MinValue: MinValue == freezed
          ? _value.MinValue
          : MinValue // ignore: cast_nullable_to_non_nullable
              as num?,
      MaxValue: MaxValue == freezed
          ? _value.MaxValue
          : MaxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      DiscountValue: DiscountValue == freezed
          ? _value.DiscountValue
          : DiscountValue // ignore: cast_nullable_to_non_nullable
              as String?,
      DiscountFlag: DiscountFlag == freezed
          ? _value.DiscountFlag
          : DiscountFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      OfferType: OfferType == freezed
          ? _value.OfferType
          : OfferType // ignore: cast_nullable_to_non_nullable
              as String?,
      product_name: product_name == freezed
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      product_small_img: product_small_img == freezed
          ? _value.product_small_img
          : product_small_img // ignore: cast_nullable_to_non_nullable
              as String?,
      ProductDescription: ProductDescription == freezed
          ? _value.ProductDescription
          : ProductDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      Wishlist_Flag: Wishlist_Flag == freezed
          ? _value.Wishlist_Flag
          : Wishlist_Flag // ignore: cast_nullable_to_non_nullable
              as bool?,
      Subscription_Flag: Subscription_Flag == freezed
          ? _value.Subscription_Flag
          : Subscription_Flag // ignore: cast_nullable_to_non_nullable
              as bool?,
      AvailabilityFlag: AvailabilityFlag == freezed
          ? _value.AvailabilityFlag
          : AvailabilityFlag // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceList: priceList == freezed
          ? _value.priceList
          : priceList // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {num? product_id,
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
      @JsonKey(name: 'PriceList') List<Price>? priceList});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? product_id = freezed,
    Object? prod_price_id = freezed,
    Object? qty = freezed,
    Object? MinValue = freezed,
    Object? MaxValue = freezed,
    Object? DiscountValue = freezed,
    Object? DiscountFlag = freezed,
    Object? OfferType = freezed,
    Object? product_name = freezed,
    Object? product_small_img = freezed,
    Object? ProductDescription = freezed,
    Object? Wishlist_Flag = freezed,
    Object? Subscription_Flag = freezed,
    Object? AvailabilityFlag = freezed,
    Object? priceList = freezed,
  }) {
    return _then(_$_Product(
      product_id: product_id == freezed
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as num?,
      prod_price_id: prod_price_id == freezed
          ? _value.prod_price_id
          : prod_price_id // ignore: cast_nullable_to_non_nullable
              as num?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as num?,
      MinValue: MinValue == freezed
          ? _value.MinValue
          : MinValue // ignore: cast_nullable_to_non_nullable
              as num?,
      MaxValue: MaxValue == freezed
          ? _value.MaxValue
          : MaxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      DiscountValue: DiscountValue == freezed
          ? _value.DiscountValue
          : DiscountValue // ignore: cast_nullable_to_non_nullable
              as String?,
      DiscountFlag: DiscountFlag == freezed
          ? _value.DiscountFlag
          : DiscountFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      OfferType: OfferType == freezed
          ? _value.OfferType
          : OfferType // ignore: cast_nullable_to_non_nullable
              as String?,
      product_name: product_name == freezed
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      product_small_img: product_small_img == freezed
          ? _value.product_small_img
          : product_small_img // ignore: cast_nullable_to_non_nullable
              as String?,
      ProductDescription: ProductDescription == freezed
          ? _value.ProductDescription
          : ProductDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      Wishlist_Flag: Wishlist_Flag == freezed
          ? _value.Wishlist_Flag
          : Wishlist_Flag // ignore: cast_nullable_to_non_nullable
              as bool?,
      Subscription_Flag: Subscription_Flag == freezed
          ? _value.Subscription_Flag
          : Subscription_Flag // ignore: cast_nullable_to_non_nullable
              as bool?,
      AvailabilityFlag: AvailabilityFlag == freezed
          ? _value.AvailabilityFlag
          : AvailabilityFlag // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceList: priceList == freezed
          ? _value._priceList
          : priceList // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {this.product_id,
      this.prod_price_id,
      this.qty,
      this.MinValue,
      this.MaxValue,
      this.DiscountValue,
      this.DiscountFlag,
      this.OfferType,
      this.product_name,
      this.product_small_img,
      this.ProductDescription,
      this.Wishlist_Flag,
      this.Subscription_Flag,
      this.AvailabilityFlag,
      @JsonKey(name: 'PriceList') final List<Price>? priceList})
      : _priceList = priceList;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final num? product_id;
  @override
  final num? prod_price_id;
  @override
  final num? qty;
  @override
  final num? MinValue;
  @override
  final num? MaxValue;
  @override
  final String? DiscountValue;
  @override
  final String? DiscountFlag;
  @override
  final String? OfferType;
  @override
  final String? product_name;
  @override
  final String? product_small_img;
  @override
  final String? ProductDescription;
  @override
  final bool? Wishlist_Flag;
  @override
  final bool? Subscription_Flag;
  @override
  final bool? AvailabilityFlag;
  final List<Price>? _priceList;
  @override
  @JsonKey(name: 'PriceList')
  List<Price>? get priceList {
    final value = _priceList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(product_id: $product_id, prod_price_id: $prod_price_id, qty: $qty, MinValue: $MinValue, MaxValue: $MaxValue, DiscountValue: $DiscountValue, DiscountFlag: $DiscountFlag, OfferType: $OfferType, product_name: $product_name, product_small_img: $product_small_img, ProductDescription: $ProductDescription, Wishlist_Flag: $Wishlist_Flag, Subscription_Flag: $Subscription_Flag, AvailabilityFlag: $AvailabilityFlag, priceList: $priceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality()
                .equals(other.product_id, product_id) &&
            const DeepCollectionEquality()
                .equals(other.prod_price_id, prod_price_id) &&
            const DeepCollectionEquality().equals(other.qty, qty) &&
            const DeepCollectionEquality().equals(other.MinValue, MinValue) &&
            const DeepCollectionEquality().equals(other.MaxValue, MaxValue) &&
            const DeepCollectionEquality()
                .equals(other.DiscountValue, DiscountValue) &&
            const DeepCollectionEquality()
                .equals(other.DiscountFlag, DiscountFlag) &&
            const DeepCollectionEquality().equals(other.OfferType, OfferType) &&
            const DeepCollectionEquality()
                .equals(other.product_name, product_name) &&
            const DeepCollectionEquality()
                .equals(other.product_small_img, product_small_img) &&
            const DeepCollectionEquality()
                .equals(other.ProductDescription, ProductDescription) &&
            const DeepCollectionEquality()
                .equals(other.Wishlist_Flag, Wishlist_Flag) &&
            const DeepCollectionEquality()
                .equals(other.Subscription_Flag, Subscription_Flag) &&
            const DeepCollectionEquality()
                .equals(other.AvailabilityFlag, AvailabilityFlag) &&
            const DeepCollectionEquality()
                .equals(other._priceList, _priceList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product_id),
      const DeepCollectionEquality().hash(prod_price_id),
      const DeepCollectionEquality().hash(qty),
      const DeepCollectionEquality().hash(MinValue),
      const DeepCollectionEquality().hash(MaxValue),
      const DeepCollectionEquality().hash(DiscountValue),
      const DeepCollectionEquality().hash(DiscountFlag),
      const DeepCollectionEquality().hash(OfferType),
      const DeepCollectionEquality().hash(product_name),
      const DeepCollectionEquality().hash(product_small_img),
      const DeepCollectionEquality().hash(ProductDescription),
      const DeepCollectionEquality().hash(Wishlist_Flag),
      const DeepCollectionEquality().hash(Subscription_Flag),
      const DeepCollectionEquality().hash(AvailabilityFlag),
      const DeepCollectionEquality().hash(_priceList));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {final num? product_id,
      final num? prod_price_id,
      final num? qty,
      final num? MinValue,
      final num? MaxValue,
      final String? DiscountValue,
      final String? DiscountFlag,
      final String? OfferType,
      final String? product_name,
      final String? product_small_img,
      final String? ProductDescription,
      final bool? Wishlist_Flag,
      final bool? Subscription_Flag,
      final bool? AvailabilityFlag,
      @JsonKey(name: 'PriceList') final List<Price>? priceList}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  num? get product_id => throw _privateConstructorUsedError;
  @override
  num? get prod_price_id => throw _privateConstructorUsedError;
  @override
  num? get qty => throw _privateConstructorUsedError;
  @override
  num? get MinValue => throw _privateConstructorUsedError;
  @override
  num? get MaxValue => throw _privateConstructorUsedError;
  @override
  String? get DiscountValue => throw _privateConstructorUsedError;
  @override
  String? get DiscountFlag => throw _privateConstructorUsedError;
  @override
  String? get OfferType => throw _privateConstructorUsedError;
  @override
  String? get product_name => throw _privateConstructorUsedError;
  @override
  String? get product_small_img => throw _privateConstructorUsedError;
  @override
  String? get ProductDescription => throw _privateConstructorUsedError;
  @override
  bool? get Wishlist_Flag => throw _privateConstructorUsedError;
  @override
  bool? get Subscription_Flag => throw _privateConstructorUsedError;
  @override
  bool? get AvailabilityFlag => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'PriceList')
  List<Price>? get priceList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
