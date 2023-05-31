import 'package:cfcproject/Features/Assessment/domain/model/class.dart';
import 'package:cfcproject/Features/School/domain/core/failures.dart';
import 'package:cfcproject/Features/School/domain/core/input_objects.dart';
import 'package:cfcproject/Features/School/domain/core/input_validators.dart';
import 'package:dartz/dartz.dart';

class SchoolName extends SchoolValueObject<String> {
  final Either<SchoolValueFailure<String>, String> value;
  factory SchoolName(String input) {
    assert(input.isNotEmpty);
    return SchoolName._(validateSchoolFields(input));
  }
  const SchoolName._(this.value);
}

class SchoolId extends SchoolValueObject<String> {
  final Either<SchoolValueFailure<String>, String> value;

  factory SchoolId(String input) {
    assert(input.isNotEmpty);
    return SchoolId._(validateSchoolFields(input));
  }
  const SchoolId._(this.value);
}
