
import 'package:cfcproject/Features/Teachers/domain/core/errors.dart';
import 'package:cfcproject/Features/Teachers/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

abstract class TeacherValueObject<T>{
  const TeacherValueObject();
  Either<TeacherValueFailure<T>, T> get value;


  T loadOrCrash() {
    return value.fold(
        (l) => throw TeacherUnexpectedValueError(teacherValueFailure: l), id);
  }

  bool isValid() => value.isRight();
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TeacherValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}