// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) {
  return _BaseResponse.fromJson(json);
}

/// @nodoc
mixin _$BaseResponse {
  String? get ResponseCode => throw _privateConstructorUsedError;
  String? get ResponseMessage => throw _privateConstructorUsedError;
  List<Map<String, dynamic>?>? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseResponseCopyWith<BaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResponseCopyWith<$Res> {
  factory $BaseResponseCopyWith(
          BaseResponse value, $Res Function(BaseResponse) then) =
      _$BaseResponseCopyWithImpl<$Res>;
  $Res call(
      {String? ResponseCode,
      String? ResponseMessage,
      List<Map<String, dynamic>?>? Data});
}

/// @nodoc
class _$BaseResponseCopyWithImpl<$Res> implements $BaseResponseCopyWith<$Res> {
  _$BaseResponseCopyWithImpl(this._value, this._then);

  final BaseResponse _value;
  // ignore: unused_field
  final $Res Function(BaseResponse) _then;

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
              as List<Map<String, dynamic>?>?,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseResponseCopyWith<$Res>
    implements $BaseResponseCopyWith<$Res> {
  factory _$$_BaseResponseCopyWith(
          _$_BaseResponse value, $Res Function(_$_BaseResponse) then) =
      __$$_BaseResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? ResponseCode,
      String? ResponseMessage,
      List<Map<String, dynamic>?>? Data});
}

/// @nodoc
class __$$_BaseResponseCopyWithImpl<$Res>
    extends _$BaseResponseCopyWithImpl<$Res>
    implements _$$_BaseResponseCopyWith<$Res> {
  __$$_BaseResponseCopyWithImpl(
      _$_BaseResponse _value, $Res Function(_$_BaseResponse) _then)
      : super(_value, (v) => _then(v as _$_BaseResponse));

  @override
  _$_BaseResponse get _value => super._value as _$_BaseResponse;

  @override
  $Res call({
    Object? ResponseCode = freezed,
    Object? ResponseMessage = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_BaseResponse(
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
              as List<Map<String, dynamic>?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseResponse implements _BaseResponse {
  const _$_BaseResponse(
      {this.ResponseCode,
      this.ResponseMessage,
      final List<Map<String, dynamic>?>? Data})
      : _Data = Data;

  factory _$_BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BaseResponseFromJson(json);

  @override
  final String? ResponseCode;
  @override
  final String? ResponseMessage;
  final List<Map<String, dynamic>?>? _Data;
  @override
  List<Map<String, dynamic>?>? get Data {
    final value = _Data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BaseResponse(ResponseCode: $ResponseCode, ResponseMessage: $ResponseMessage, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseResponse &&
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
  _$$_BaseResponseCopyWith<_$_BaseResponse> get copyWith =>
      __$$_BaseResponseCopyWithImpl<_$_BaseResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseResponseToJson(this);
  }
}

abstract class _BaseResponse implements BaseResponse {
  const factory _BaseResponse(
      {final String? ResponseCode,
      final String? ResponseMessage,
      final List<Map<String, dynamic>?>? Data}) = _$_BaseResponse;

  factory _BaseResponse.fromJson(Map<String, dynamic> json) =
      _$_BaseResponse.fromJson;

  @override
  String? get ResponseCode => throw _privateConstructorUsedError;
  @override
  String? get ResponseMessage => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>?>? get Data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BaseResponseCopyWith<_$_BaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
