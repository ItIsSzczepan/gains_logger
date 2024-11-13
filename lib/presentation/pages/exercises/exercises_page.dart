import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/routing/exercises_routing.dart';

class ExercisesPage extends StatelessWidget {
  static const String routeName = ExercisesRouting.prefix;

  const ExercisesPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Exercises'),
      ),
    );
  }
}
