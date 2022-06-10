import "dart:async";

import 'package:chopper/chopper.dart';
import 'package:dailefresh/helpers/converter.dart';
import 'package:dailefresh/helpers/interceptor.dart';
import 'package:dailefresh/models/product_list_response.dart';

part 'api_service.chopper.dart';

const BASE_URL = 'http://pg.dailefresh.com/WebApi/';

@ChopperApi(baseUrl: BASE_URL)
abstract class ApiService extends ChopperService {
  @Get(path: 'ListProductByCategoryorSubCategory_Page')
  Future<Response<ProductListResponse>> getProducts({
    @Query('Cat') String? category,
    @Query('Sub') String? subCategory,
    @Query('StoreId') String? storeId,
    @Query('User_id') required String userId,
    @Query('R_Number') String? rNumber,
  });

  static ApiService create() {
    final client = ChopperClient(
      baseUrl: BASE_URL,
      services: [
        _$ApiService(),
      ],
      converter: JsonSerializableConverter(const {
        ProductListResponse: ProductListResponse.fromJsonFactory
      }),
      interceptors: [
        HttpLoggingInterceptor(),
        Interceptor(),
        (Response response) async {
          if (response.statusCode == 404) {
            chopperLogger.severe('404 NOT FOUND');
          }
          return response;
        },
      ],
    );
    return _$ApiService(client);
  }

  static ApiService get = ApiService.create();
}
