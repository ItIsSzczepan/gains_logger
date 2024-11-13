import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gains_logger/injectable.dart';
import 'package:gains_logger/presentation/pages/dashboard/bloc/dashboard_cubit.dart';
import 'package:gains_logger/presentation/pages/dashboard/dashboard_page.dart';
import 'package:go_router/go_router.dart';

Widget dashboardRoute(StatefulNavigationShell child) => MultiBlocProvider(
      providers: [
        BlocProvider<DashboardCubit>(
          create: (context) => inject<DashboardCubit>(),
        ),
      ],
      child: DashboardPage(
        child: child,
      ),
    );
