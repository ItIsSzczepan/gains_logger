import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gains_logger/domain/entities/app_error.dart';

part 'data_state.freezed.dart';

@freezed
sealed class DataState<T> with _$DataState {
  const factory DataState.success({
    required T data,
  }) = DataStateSuccess<T>;

  const factory DataState.failed({
    required AppError error
  }) = DataStateFailed<T>;
}