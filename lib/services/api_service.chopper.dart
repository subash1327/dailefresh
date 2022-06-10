// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$ApiService extends ApiService {
  _$ApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ApiService;

  @override
  Future<Response<ProductListResponse>> getProducts(
      {String? category,
      String? subCategory,
      String? storeId,
      required String userId,
      String? rNumber}) {
    final $url =
        'http://pg.dailefresh.com/WebApi/ListProductByCategoryorSubCategory_Page';
    final $params = <String, dynamic>{
      'Cat': category,
      'Sub': subCategory,
      'StoreId': storeId,
      'User_id': userId,
      'R_Number': rNumber
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ProductListResponse, ProductListResponse>($request);
  }
}
