import 'dart:async';

import 'package:chopper/chopper.dart';

class Interceptor implements RequestInterceptor {
  @override
  FutureOr<Request> onRequest(Request request) {
    Map<String, String> modifiedHeader = Map.from(request.headers);

    modifiedHeader['Content-Type'] = 'application/json';
    Request modified = Request(
      request.method,
      request.url,
      request.baseUrl,
      body: request.body,
      headers: modifiedHeader,
      multipart: request.multipart,
      parameters: request.parameters,
      parts: request.parts,
    );
    return modified;
  }
}
