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
class _$TeacherAuthFailureTearOff {
  const _$TeacherAuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  TeacherAlreadyExist teacherAlreadyExist() {
    return const TeacherAlreadyExist();
  }

  FailureToAddTeacher failureToAddTeacher() {
    return const FailureToAddTeacher();
  }
}

/// @nodoc
const $TeacherAuthFailure = _$TeacherAuthFailureTearOff();

/// @nodoc
mixin _$TeacherAuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() teacherAlreadyExist,
    required TResult Function() failureToAddTeacher,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(TeacherAlreadyExist value) teacherAlreadyExist,
    required TResult Function(FailureToAddTeacher value) failureToAddTeacher,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeacherAuthFailureCopyWith<$Res> {
  factory $TeacherAuthFailureCopyWith(
          TeacherAuthFailure value, $Res Function(TeacherAuthFailure) then) =
      _$TeacherAuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeacherAuthFailureCopyWithImpl<$Res>
    implements $TeacherAuthFailureCopyWith<$Res> {
  _$TeacherAuthFailureCopyWithImpl(this._value, this._then);

  final TeacherAuthFailure _value;
  // ignore: unused_field
  final $Res Function(TeacherAuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$TeacherAuthFailureCopyWithImpl<$Res>
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
    return 'TeacherAuthFailure.serverError()';
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
    required TResult Function() teacherAlreadyExist,
    required TResult Function() failureToAddTeacher,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
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
    required TResult Function(TeacherAlreadyExist value) teacherAlreadyExist,
    required TResult Function(FailureToAddTeacher value) failureToAddTeacher,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements TeacherAuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $TeacherAlreadyExistCopyWith<$Res> {
  factory $TeacherAlreadyExistCopyWith(
          TeacherAlreadyExist value, $Res Function(TeacherAlreadyExist) then) =
      _$TeacherAlreadyExistCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeacherAlreadyExistCopyWithImpl<$Res>
    extends _$TeacherAuthFailureCopyWithImpl<$Res>
    implements $TeacherAlreadyExistCopyWith<$Res> {
  _$TeacherAlreadyExistCopyWithImpl(
      TeacherAlreadyExist _value, $Res Function(TeacherAlreadyExist) _then)
      : super(_value, (v) => _then(v as TeacherAlreadyExist));

  @override
  TeacherAlreadyExist get _value => super._value as TeacherAlreadyExist;
}

/// @nodoc

class _$TeacherAlreadyExist implements TeacherAlreadyExist {
  const _$TeacherAlreadyExist();

  @override
  String toString() {
    return 'TeacherAuthFailure.teacherAlreadyExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TeacherAlreadyExist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() teacherAlreadyExist,
    required TResult Function() failureToAddTeacher,
  }) {
    return teacherAlreadyExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
  }) {
    return teacherAlreadyExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
    required TResult orElse(),
  }) {
    if (teacherAlreadyExist != null) {
      return teacherAlreadyExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(TeacherAlreadyExist value) teacherAlreadyExist,
    required TResult Function(FailureToAddTeacher value) failureToAddTeacher,
  }) {
    return teacherAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
  }) {
    return teacherAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
    required TResult orElse(),
  }) {
    if (teacherAlreadyExist != null) {
      return teacherAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class TeacherAlreadyExist implements TeacherAuthFailure {
  const factory TeacherAlreadyExist() = _$TeacherAlreadyExist;
}

/// @nodoc
abstract class $FailureToAddTeacherCopyWith<$Res> {
  factory $FailureToAddTeacherCopyWith(
          FailureToAddTeacher value, $Res Function(FailureToAddTeacher) then) =
      _$FailureToAddTeacherCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureToAddTeacherCopyWithImpl<$Res>
    extends _$TeacherAuthFailureCopyWithImpl<$Res>
    implements $FailureToAddTeacherCopyWith<$Res> {
  _$FailureToAddTeacherCopyWithImpl(
      FailureToAddTeacher _value, $Res Function(FailureToAddTeacher) _then)
      : super(_value, (v) => _then(v as FailureToAddTeacher));

  @override
  FailureToAddTeacher get _value => super._value as FailureToAddTeacher;
}

/// @nodoc

class _$FailureToAddTeacher implements FailureToAddTeacher {
  const _$FailureToAddTeacher();

  @override
  String toString() {
    return 'TeacherAuthFailure.failureToAddTeacher()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureToAddTeacher);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() teacherAlreadyExist,
    required TResult Function() failureToAddTeacher,
  }) {
    return failureToAddTeacher();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
  }) {
    return failureToAddTeacher?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? teacherAlreadyExist,
    TResult Function()? failureToAddTeacher,
    required TResult orElse(),
  }) {
    if (failureToAddTeacher != null) {
      return failureToAddTeacher();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(TeacherAlreadyExist value) teacherAlreadyExist,
    required TResult Function(FailureToAddTeacher value) failureToAddTeacher,
  }) {
    return failureToAddTeacher(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
  }) {
    return failureToAddTeacher?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(TeacherAlreadyExist value)? teacherAlreadyExist,
    TResult Function(FailureToAddTeacher value)? failureToAddTeacher,
    required TResult orElse(),
  }) {
    if (failureToAddTeacher != null) {
      return failureToAddTeacher(this);
    }
    return orElse();
  }
}

abstract class FailureToAddTeacher implements TeacherAuthFailure {
  const factory FailureToAddTeacher() = _$FailureToAddTeacher;
}
