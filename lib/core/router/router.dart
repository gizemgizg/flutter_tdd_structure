import 'package:flutter/material.dart';
import 'package:flutter_tdd_structure/core/router/router_names.dart';
import 'package:flutter_tdd_structure/features/product/presentation/view/products_view.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  late final GoRouter _router;
  AppRouter() {
    _router = GoRouter(
      navigatorKey: navigatorKey,
      initialLocation: RouterNames.products,
      routes: <RouteBase>[
        GoRoute(
          name: "products",
          path: RouterNames.products,
          builder: (BuildContext context, GoRouterState state) {
            return const ProductsView();
          },
        ),
      ],
    );
  }
  GoRouter get router => _router;
}
