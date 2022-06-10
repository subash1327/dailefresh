import 'package:dailefresh/models/product.dart';
import 'package:dailefresh/pages/home_page.dart';
import 'package:dailefresh/pages/product_details_page.dart';
import 'package:flutter/material.dart';
import 'routes.dart';

abstract class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.home: return route(settings, const HomePage());
      case Routes.product: return route(settings,  ProductDetailsPage((args as Product)));
      default:
        return route(settings, const Scaffold(body: Center(child: Text('Route Error'))));
    }
  }

  static PageRoute route(RouteSettings settings, Widget page) => MaterialPageRoute(builder: (_) => page, settings: settings);
}
