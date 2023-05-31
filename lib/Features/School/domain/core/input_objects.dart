import 'package:cfcproject/Features/School/domain/core/errors.dart';
import 'package:cfcproject/Features/School/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

abstract class SchoolValueObject<T>{
  const SchoolValueObject();
  Either<SchoolValueFailure<T>, T> get value;


  T loadOrCrash() {
    return value.fold(
        (l) => throw SchoolUnexpectedValueError(schoolValueFailure: l), id);
  }

  bool isValid() => value.isRight();
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SchoolValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}