import 'package:gains_logger/presentation/pages/exercises/exercises_page.dart';
import 'package:gains_logger/presentation/pages/exercises/exercises_route.dart';
import 'package:go_router/go_router.dart';

class ExercisesRouting {
  static const String prefix = '/exercises';

  const ExercisesRouting._();

  static List<RouteBase> baseRoute() {
    return [
      GoRoute(
        path: ExercisesPage.routeName,
        builder: (_, __) => exercisesRoute(),
      ),
    ];
  }
}
