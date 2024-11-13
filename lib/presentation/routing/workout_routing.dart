import 'package:gains_logger/presentation/pages/workout_home/workout_home_page.dart';
import 'package:gains_logger/presentation/pages/workout_home/workout_home_route.dart';
import 'package:go_router/go_router.dart';

class WorkoutRouting {
  static const String prefix = '/workout';

  const WorkoutRouting._();

  static List<RouteBase> baseRoute() {
    return [
      GoRoute(
        path: WorkoutHomePage.routeName,
        builder: (_, __) => workoutHomeRoute(),
      ),
    ];
  }
}
