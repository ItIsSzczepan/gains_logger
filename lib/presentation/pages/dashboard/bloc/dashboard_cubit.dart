import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'dashboard_state.dart';

part 'dashboard_cubit.freezed.dart';

@injectable
class DashboardCubit extends Cubit<DashboardState> {
  DashboardCubit() : super(const DashboardState.initial());
}
