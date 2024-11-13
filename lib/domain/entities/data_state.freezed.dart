// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(AppError error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(AppError error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(AppError error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailed<T> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailed<T> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailed<T> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, $Res> {
  factory $DataStateCopyWith(
          DataState<T> value, $Res Function(DataState<T>) then) =
      _$DataStateCopyWithImpl<T, $Res, DataState<T>>;
}

/// @nodoc
class _$DataStateCopyWithImpl<T, $Res, $Val extends DataState<T>>
    implements $DataStateCopyWith<T, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DataStateSuccessImplCopyWith<T, $Res> {
  factory _$$DataStateSuccessImplCopyWith(_$DataStateSuccessImpl<T> value,
          $Res Function(_$DataStateSuccessImpl<T>) then) =
      __$$DataStateSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$DataStateSuccessImplCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$DataStateSuccessImpl<T>>
    implements _$$DataStateSuccessImplCopyWith<T, $Res> {
  __$$DataStateSuccessImplCopyWithImpl(_$DataStateSuccessImpl<T> _value,
      $Res Function(_$DataStateSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DataStateSuccessImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$DataStateSuccessImpl<T>
    with DiagnosticableTreeMixin
    implements DataStateSuccess<T> {
  const _$DataStateSuccessImpl({required this.data});

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataState<$T>.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DataState<$T>.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateSuccessImplCopyWith<T, _$DataStateSuccessImpl<T>> get copyWith =>
      __$$DataStateSuccessImplCopyWithImpl<T, _$DataStateSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(AppError error) failed,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(AppError error)? failed,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(AppError error)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailed<T> value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailed<T> value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DataStateSuccess<T> implements DataState<T> {
  const factory DataStateSuccess({required final T data}) =
      _$DataStateSuccessImpl<T>;

  T get data;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataStateSuccessImplCopyWith<T, _$DataStateSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataStateFailedImplCopyWith<T, $Res> {
  factory _$$DataStateFailedImplCopyWith(_$DataStateFailedImpl<T> value,
          $Res Function(_$DataStateFailedImpl<T>) then) =
      __$$DataStateFailedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AppError error});
}

/// @nodoc
class __$$DataStateFailedImplCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$DataStateFailedImpl<T>>
    implements _$$DataStateFailedImplCopyWith<T, $Res> {
  __$$DataStateFailedImplCopyWithImpl(_$DataStateFailedImpl<T> _value,
      $Res Function(_$DataStateFailedImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DataStateFailedImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError,
    ));
  }
}

/// @nodoc

class _$DataStateFailedImpl<T>
    with DiagnosticableTreeMixin
    implements DataStateFailed<T> {
  const _$DataStateFailedImpl({required this.error});

  @override
  final AppError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataState<$T>.failed(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DataState<$T>.failed'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateFailedImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateFailedImplCopyWith<T, _$DataStateFailedImpl<T>> get copyWith =>
      __$$DataStateFailedImplCopyWithImpl<T, _$DataStateFailedImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(AppError error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(AppError error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(AppError error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailed<T> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailed<T> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class DataStateFailed<T> implements DataState<T> {
  const factory DataStateFailed({required final AppError error}) =
      _$DataStateFailedImpl<T>;

  AppError get error;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataStateFailedImplCopyWith<T, _$DataStateFailedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
