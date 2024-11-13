import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/routing/workout_routing.dart';

class WorkoutHomePage extends StatelessWidget {
  static const String routeName = WorkoutRouting.prefix;

  const WorkoutHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('WorkoutHomePage'),
      ),
    );
  }
}
