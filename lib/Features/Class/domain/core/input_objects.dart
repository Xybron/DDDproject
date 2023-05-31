import 'package:cfcproject/Features/Class/domain/core/errors.dart';
import 'package:cfcproject/Features/Class/domain/core/failures.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class ClassValueObject<T> {
  const ClassValueObject();
  Either<ClassValueFailure<T>, T> get value;

  T loadOrCrash() {
    return value.fold(
        (l) => throw ClassUnexpectedValueError(classValueFailure: l), id);
  }

  bool isValid() => value.isRight();
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ClassValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}
