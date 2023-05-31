// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StudentValueFailureTearOff {
  const _$StudentValueFailureTearOff();

  EmptyField<T> isEmptyField<T>({required String failValue}) {
    return EmptyField<T>(
      failValue: failValue,
    );
  }
}

/// @nodoc
const $StudentValueFailure = _$StudentValueFailureTearOff();

/// @nodoc
mixin _$StudentValueFailure<T> {
  String get failValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failValue) isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failValue)? isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failValue)? isEmptyField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? isEmptyField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StudentValueFailureCopyWith<T, StudentValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentValueFailureCopyWith<T, $Res> {
  factory $StudentValueFailureCopyWith(StudentValueFailure<T> value,
          $Res Function(StudentValueFailure<T>) then) =
      _$StudentValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failValue});
}

/// @nodoc
class _$StudentValueFailureCopyWithImpl<T, $Res>
    implements $StudentValueFailureCopyWith<T, $Res> {
  _$StudentValueFailureCopyWithImpl(this._value, this._then);

  final StudentValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(StudentValueFailure<T>) _then;

  @override
  $Res call({
    Object? failValue = freezed,
  }) {
    return _then(_value.copyWith(
      failValue: failValue == freezed
          ? _value.failValue
          : failValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $EmptyFieldCopyWith<T, $Res>
    implements $StudentValueFailureCopyWith<T, $Res> {
  factory $EmptyFieldCopyWith(
          EmptyField<T> value, $Res Function(EmptyField<T>) then) =
      _$EmptyFieldCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

/// @nodoc
class _$EmptyFieldCopyWithImpl<T, $Res>
    extends _$StudentValueFailureCopyWithImpl<T, $Res>
    implements $EmptyFieldCopyWith<T, $Res> {
  _$EmptyFieldCopyWithImpl(
      EmptyField<T> _value, $Res Function(EmptyField<T>) _then)
      : super(_value, (v) => _then(v as EmptyField<T>));

  @override
  EmptyField<T> get _value => super._value as EmptyField<T>;

  @override
  $Res call({
    Object? failValue = freezed,
  }) {
    return _then(EmptyField<T>(
      failValue: failValue == freezed
          ? _value.failValue
          : failValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyField<T> implements EmptyField<T> {
  const _$EmptyField({required this.failValue});

  @override
  final String failValue;

  @override
  String toString() {
    return 'StudentValueFailure<$T>.isEmptyField(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyField<T> &&
            const DeepCollectionEquality().equals(other.failValue, failValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failValue));

  @JsonKey(ignore: true)
  @override
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      _$EmptyFieldCopyWithImpl<T, EmptyField<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failValue) isEmptyField,
  }) {
    return isEmptyField(failValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failValue)? isEmptyField,
  }) {
    return isEmptyField?.call(failValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failValue)? isEmptyField,
    required TResult orElse(),
  }) {
    if (isEmptyField != null) {
      return isEmptyField(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) isEmptyField,
  }) {
    return isEmptyField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? isEmptyField,
  }) {
    return isEmptyField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? isEmptyField,
    required TResult orElse(),
  }) {
    if (isEmptyField != null) {
      return isEmptyField(this);
    }
    return orElse();
  }
}

abstract class EmptyField<T> implements StudentValueFailure<T> {
  const factory EmptyField({required String failValue}) = _$EmptyField<T>;

  @override
  String get failValue;
  @override
  @JsonKey(ignore: true)
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
