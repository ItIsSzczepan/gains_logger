import 'package:gains_logger/presentation/pages/dashboard/dashboard_route.dart';
import 'package:gains_logger/presentation/pages/workout_home/workout_home_page.dart';
import 'package:gains_logger/presentation/routing/exercises_routing.dart';
import 'package:gains_logger/presentation/routing/profile_routing.dart';
import 'package:gains_logger/presentation/routing/workout_routing.dart';
import 'package:go_router/go_router.dart';

class Routing {
  static GoRouter router() {
    return GoRouter(
      debugLogDiagnostics: true,
      initialLocation: WorkoutHomePage.routeName,
      routes: [
        _dashboardRoute(
          exercisesRoutes: ExercisesRouting.baseRoute(),
          workoutRoutes: WorkoutRouting.baseRoute(),
          profileRoutes: ProfileRouting.baseRoute(),
        ),
      ],
    );
  }

  static RouteBase _dashboardRoute({
    required List<RouteBase> exercisesRoutes,
    required List<RouteBase> workoutRoutes,
    required List<RouteBase> profileRoutes,
  }) {
    return StatefulShellRoute.indexedStack(
      branches: [
        StatefulShellBranch(
          routes: exercisesRoutes,
        ),
        StatefulShellBranch(
          routes: workoutRoutes,
        ),
        StatefulShellBranch(
          routes: profileRoutes,
        ),
      ],
      builder: (_, __, StatefulNavigationShell child) => dashboardRoute(child),
    );
  }
}
