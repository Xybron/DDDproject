// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SchoolAuthFailureTearOff {
  const _$SchoolAuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  SchoolAlreadyExist schoolAlreadyExist() {
    return const SchoolAlreadyExist();
  }

  FailureToAddSchool failureToAddSchool() {
    return const FailureToAddSchool();
  }
}

/// @nodoc
const $SchoolAuthFailure = _$SchoolAuthFailureTearOff();

/// @nodoc
mixin _$SchoolAuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() schoolAlreadyExist,
    required TResult Function() failureToAddSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(SchoolAlreadyExist value) schoolAlreadyExist,
    required TResult Function(FailureToAddSchool value) failureToAddSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolAuthFailureCopyWith<$Res> {
  factory $SchoolAuthFailureCopyWith(
          SchoolAuthFailure value, $Res Function(SchoolAuthFailure) then) =
      _$SchoolAuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SchoolAuthFailureCopyWithImpl<$Res>
    implements $SchoolAuthFailureCopyWith<$Res> {
  _$SchoolAuthFailureCopyWithImpl(this._value, this._then);

  final SchoolAuthFailure _value;
  // ignore: unused_field
  final $Res Function(SchoolAuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$SchoolAuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'SchoolAuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() schoolAlreadyExist,
    required TResult Function() failureToAddSchool,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(SchoolAlreadyExist value) schoolAlreadyExist,
    required TResult Function(FailureToAddSchool value) failureToAddSchool,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements SchoolAuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $SchoolAlreadyExistCopyWith<$Res> {
  factory $SchoolAlreadyExistCopyWith(
          SchoolAlreadyExist value, $Res Function(SchoolAlreadyExist) then) =
      _$SchoolAlreadyExistCopyWithImpl<$Res>;
}

/// @nodoc
class _$SchoolAlreadyExistCopyWithImpl<$Res>
    extends _$SchoolAuthFailureCopyWithImpl<$Res>
    implements $SchoolAlreadyExistCopyWith<$Res> {
  _$SchoolAlreadyExistCopyWithImpl(
      SchoolAlreadyExist _value, $Res Function(SchoolAlreadyExist) _then)
      : super(_value, (v) => _then(v as SchoolAlreadyExist));

  @override
  SchoolAlreadyExist get _value => super._value as SchoolAlreadyExist;
}

/// @nodoc

class _$SchoolAlreadyExist implements SchoolAlreadyExist {
  const _$SchoolAlreadyExist();

  @override
  String toString() {
    return 'SchoolAuthFailure.schoolAlreadyExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SchoolAlreadyExist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() schoolAlreadyExist,
    required TResult Function() failureToAddSchool,
  }) {
    return schoolAlreadyExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
  }) {
    return schoolAlreadyExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (schoolAlreadyExist != null) {
      return schoolAlreadyExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(SchoolAlreadyExist value) schoolAlreadyExist,
    required TResult Function(FailureToAddSchool value) failureToAddSchool,
  }) {
    return schoolAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
  }) {
    return schoolAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (schoolAlreadyExist != null) {
      return schoolAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class SchoolAlreadyExist implements SchoolAuthFailure {
  const factory SchoolAlreadyExist() = _$SchoolAlreadyExist;
}

/// @nodoc
abstract class $FailureToAddSchoolCopyWith<$Res> {
  factory $FailureToAddSchoolCopyWith(
          FailureToAddSchool value, $Res Function(FailureToAddSchool) then) =
      _$FailureToAddSchoolCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureToAddSchoolCopyWithImpl<$Res>
    extends _$SchoolAuthFailureCopyWithImpl<$Res>
    implements $FailureToAddSchoolCopyWith<$Res> {
  _$FailureToAddSchoolCopyWithImpl(
      FailureToAddSchool _value, $Res Function(FailureToAddSchool) _then)
      : super(_value, (v) => _then(v as FailureToAddSchool));

  @override
  FailureToAddSchool get _value => super._value as FailureToAddSchool;
}

/// @nodoc

class _$FailureToAddSchool implements FailureToAddSchool {
  const _$FailureToAddSchool();

  @override
  String toString() {
    return 'SchoolAuthFailure.failureToAddSchool()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureToAddSchool);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() schoolAlreadyExist,
    required TResult Function() failureToAddSchool,
  }) {
    return failureToAddSchool();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
  }) {
    return failureToAddSchool?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? schoolAlreadyExist,
    TResult Function()? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (failureToAddSchool != null) {
      return failureToAddSchool();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(SchoolAlreadyExist value) schoolAlreadyExist,
    required TResult Function(FailureToAddSchool value) failureToAddSchool,
  }) {
    return failureToAddSchool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
  }) {
    return failureToAddSchool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(SchoolAlreadyExist value)? schoolAlreadyExist,
    TResult Function(FailureToAddSchool value)? failureToAddSchool,
    required TResult orElse(),
  }) {
    if (failureToAddSchool != null) {
      return failureToAddSchool(this);
    }
    return orElse();
  }
}

abstract class FailureToAddSchool implements SchoolAuthFailure {
  const factory FailureToAddSchool() = _$FailureToAddSchool;
}
