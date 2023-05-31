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
class _$ClassValueFailureTearOff {
  const _$ClassValueFailureTearOff();

  EmptyField<T> isEmptyField<T>({required String faildValue}) {
    return EmptyField<T>(
      faildValue: faildValue,
    );
  }
}

/// @nodoc
const $ClassValueFailure = _$ClassValueFailureTearOff();

/// @nodoc
mixin _$ClassValueFailure<T> {
  String get faildValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String faildValue) isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String faildValue)? isEmptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String faildValue)? isEmptyField,
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
  $ClassValueFailureCopyWith<T, ClassValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassValueFailureCopyWith<T, $Res> {
  factory $ClassValueFailureCopyWith(ClassValueFailure<T> value,
          $Res Function(ClassValueFailure<T>) then) =
      _$ClassValueFailureCopyWithImpl<T, $Res>;
  $Res call({String faildValue});
}

/// @nodoc
class _$ClassValueFailureCopyWithImpl<T, $Res>
    implements $ClassValueFailureCopyWith<T, $Res> {
  _$ClassValueFailureCopyWithImpl(this._value, this._then);

  final ClassValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ClassValueFailure<T>) _then;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(_value.copyWith(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $EmptyFieldCopyWith<T, $Res>
    implements $ClassValueFailureCopyWith<T, $Res> {
  factory $EmptyFieldCopyWith(
          EmptyField<T> value, $Res Function(EmptyField<T>) then) =
      _$EmptyFieldCopyWithImpl<T, $Res>;
  @override
  $Res call({String faildValue});
}

/// @nodoc
class _$EmptyFieldCopyWithImpl<T, $Res>
    extends _$ClassValueFailureCopyWithImpl<T, $Res>
    implements $EmptyFieldCopyWith<T, $Res> {
  _$EmptyFieldCopyWithImpl(
      EmptyField<T> _value, $Res Function(EmptyField<T>) _then)
      : super(_value, (v) => _then(v as EmptyField<T>));

  @override
  EmptyField<T> get _value => super._value as EmptyField<T>;

  @override
  $Res call({
    Object? faildValue = freezed,
  }) {
    return _then(EmptyField<T>(
      faildValue: faildValue == freezed
          ? _value.faildValue
          : faildValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyField<T> implements EmptyField<T> {
  const _$EmptyField({required this.faildValue});

  @override
  final String faildValue;

  @override
  String toString() {
    return 'ClassValueFailure<$T>.isEmptyField(faildValue: $faildValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyField<T> &&
            const DeepCollectionEquality()
                .equals(other.faildValue, faildValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faildValue));

  @JsonKey(ignore: true)
  @override
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      _$EmptyFieldCopyWithImpl<T, EmptyField<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String faildValue) isEmptyField,
  }) {
    return isEmptyField(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String faildValue)? isEmptyField,
  }) {
    return isEmptyField?.call(faildValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String faildValue)? isEmptyField,
    required TResult orElse(),
  }) {
    if (isEmptyField != null) {
      return isEmptyField(faildValue);
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

abstract class EmptyField<T> implements ClassValueFailure<T> {
  const factory EmptyField({required String faildValue}) = _$EmptyField<T>;

  @override
  String get faildValue;
  @override
  @JsonKey(ignore: true)
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
