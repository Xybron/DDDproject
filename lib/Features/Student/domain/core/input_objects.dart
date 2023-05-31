
import 'package:cfcproject/Features/Student/domain/core/errors.dart';
import 'package:cfcproject/Features/Student/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

abstract class StudentValueObject<T>{
  const StudentValueObject();
  Either<StudentValueFailure<T>, T> get value;


  T loadOrCrash() {
    return value.fold(
        (l) => throw StudentUnexpectedValueError(schoolValueFailure: l), id);
  }

  bool isValid() => value.isRight();
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is StudentValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}