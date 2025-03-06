import 'package:auto_route/auto_route.dart';
import 'package:levy_user/core/router/user_router.gr.dart';

@AutoRouterConfig()
final class UserRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: UserRoute.page),
  ];
}