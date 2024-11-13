import 'package:gains_logger/presentation/pages/profile/profile_page.dart';
import 'package:gains_logger/presentation/pages/profile/profile_route.dart';
import 'package:go_router/go_router.dart';

class ProfileRouting {
  static const String prefix = '/profile';

  const ProfileRouting._();

  static List<RouteBase> baseRoute() {
    return [
      GoRoute(
        path: ProfilePage.routeName,
        builder: (_, __) => profileRoute(),
      ),
    ];
  }
}
