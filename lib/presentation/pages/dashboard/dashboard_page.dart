import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/pages/dashboard/widgets/app_bottom_navigation_bar.dart';
import 'package:go_router/go_router.dart';

class DashboardPage extends StatelessWidget {
  final StatefulNavigationShell child;

  const DashboardPage({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: AppBottomNavigationBar(
        currentIndex: child.currentIndex,
        onTap: child.goBranch,
      ),
    );
  }
}
