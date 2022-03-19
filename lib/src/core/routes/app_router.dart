import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc_starter/src/core/constants/route_paths.dart';
import 'package:flutter_bloc_starter/src/features/home/home.dart';

export 'app_router.gr.dart';

@AdaptiveAutoRouter(routes: [
  CustomRoute(
    page: HomePage,
    initial: true,
    path: RoutePaths.home,
  ),
])
class $AppRouter {}
