import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/routing/profile_routing.dart';

class ProfilePage extends StatelessWidget {
  static const String routeName = ProfileRouting.prefix;

  const ProfilePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Profile'),
      ),
    );
  }
}
