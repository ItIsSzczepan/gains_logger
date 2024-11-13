import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/generated/locale_keys.g.dart';

enum DashboardTab {
  exercisesTab(
    icon: Icons.fitness_center,
    label: LocaleKeys.exercisesTabLabel,
  ),
  profileTab(
    icon: Icons.person,
    label: LocaleKeys.profileTabLabel,
  ),
  workoutTab(
    icon: Icons.home,
    label: LocaleKeys.workoutsTabLabel,
  ),
  ;

  const DashboardTab({
    required this.icon,
    required this.label,
  });

  final IconData icon;
  final String label;

  static List<DashboardTab> get tabs => [
        exercisesTab,
        workoutTab,
        profileTab,
      ];
}
