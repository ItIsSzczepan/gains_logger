import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/pages/dashboard/dashboard_tab.dart';

class AppBottomNavigationBar extends StatelessWidget {
  static final List<DashboardTab> _tabs = DashboardTab.tabs;

  final int currentIndex;
  final void Function(int) onTap;

  const AppBottomNavigationBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      items: _mapDashboardTabsToAppBottomNavigatorItems(),
      onTap: onTap,
    );
  }

  List<BottomNavigationBarItem> _mapDashboardTabsToAppBottomNavigatorItems() {
    return _tabs
        .map(
          (tab) => BottomNavigationBarItem(
            icon: Icon(tab.icon),
            label: tab.label.tr(),
          ),
        )
        .toList();
  }
}
