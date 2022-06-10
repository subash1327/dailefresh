// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductListResponse _$ProductListResponseFromJson(Map<String, dynamic> json) {
  return _ProductListResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductListResponse {
  String? get ResponseCode => throw _privateConstructorUsedError;
  String? get ResponseMessage => throw _privateConstructorUsedError;
  List<Product>? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductListResponseCopyWith<ProductListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListResponseCopyWith<$Res> {
  factory $ProductListResponseCopyWith(
          ProductListResponse value, $Res Function(ProductListResponse) then) =
      _$ProductListResponseCopyWithImpl<$Res>;
  $Res call(
      {String? ResponseCode, String? ResponseMessage, List<Product>? Data});
}

/// @nodoc
class _$ProductListResponseCopyWithImpl<$Res>
    implements $ProductListResponseCopyWith<$Res> {
  _$ProductListResponseCopyWithImpl(this._value, this._then);

  final ProductListResponse _value;
  // ignore: unused_field
  final $Res Function(ProductListResponse) _then;

  @override
  $Res call({
    Object? ResponseCode = freezed,
    Object? ResponseMessage = freezed,
    Object? Data = freezed,
  }) {
    return _then(_value.copyWith(
      ResponseCode: ResponseCode == freezed
          ? _value.ResponseCode
          : ResponseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ResponseMessage: ResponseMessage == freezed
          ? _value.ResponseMessage
          : ResponseMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      Data: Data == freezed
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductListResponseCopyWith<$Res>
    implements $ProductListResponseCopyWith<$Res> {
  factory _$$_ProductListResponseCopyWith(_$_ProductListResponse value,
          $Res Function(_$_ProductListResponse) then) =
      __$$_ProductListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? ResponseCode, String? ResponseMessage, List<Product>? Data});
}

/// @nodoc
class __$$_ProductListResponseCopyWithImpl<$Res>
    extends _$ProductListResponseCopyWithImpl<$Res>
    implements _$$_ProductListResponseCopyWith<$Res> {
  __$$_ProductListResponseCopyWithImpl(_$_ProductListResponse _value,
      $Res Function(_$_ProductListResponse) _then)
      : super(_value, (v) => _then(v as _$_ProductListResponse));

  @override
  _$_ProductListResponse get _value => super._value as _$_ProductListResponse;

  @override
  $Res call({
    Object? ResponseCode = freezed,
    Object? ResponseMessage = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_ProductListResponse(
      ResponseCode: ResponseCode == freezed
          ? _value.ResponseCode
          : ResponseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ResponseMessage: ResponseMessage == freezed
          ? _value.ResponseMessage
          : ResponseMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      Data: Data == freezed
          ? _value._Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductListResponse implements _ProductListResponse {
  const _$_ProductListResponse(
      {this.ResponseCode, this.ResponseMessage, final List<Product>? Data})
      : _Data = Data;

  factory _$_ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductListResponseFromJson(json);

  @override
  final String? ResponseCode;
  @override
  final String? ResponseMessage;
  final List<Product>? _Data;
  @override
  List<Product>? get Data {
    final value = _Data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductListResponse(ResponseCode: $ResponseCode, ResponseMessage: $ResponseMessage, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductListResponse &&
            const DeepCollectionEquality()
                .equals(other.ResponseCode, ResponseCode) &&
            const DeepCollectionEquality()
                .equals(other.ResponseMessage, ResponseMessage) &&
            const DeepCollectionEquality().equals(other._Data, _Data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ResponseCode),
      const DeepCollectionEquality().hash(ResponseMessage),
      const DeepCollectionEquality().hash(_Data));

  @JsonKey(ignore: true)
  @override
  _$$_ProductListResponseCopyWith<_$_ProductListResponse> get copyWith =>
      __$$_ProductListResponseCopyWithImpl<_$_ProductListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductListResponseToJson(this);
  }
}

abstract class _ProductListResponse implements ProductListResponse {
  const factory _ProductListResponse(
      {final String? ResponseCode,
      final String? ResponseMessage,
      final List<Product>? Data}) = _$_ProductListResponse;

  factory _ProductListResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductListResponse.fromJson;

  @override
  String? get ResponseCode => throw _privateConstructorUsedError;
  @override
  String? get ResponseMessage => throw _privateConstructorUsedError;
  @override
  List<Product>? get Data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductListResponseCopyWith<_$_ProductListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
