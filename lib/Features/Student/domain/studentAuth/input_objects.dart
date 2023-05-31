
import 'package:cfcproject/Features/Student/domain/core/failures.dart';
import 'package:cfcproject/Features/Student/domain/core/input_objects.dart';
import 'package:cfcproject/Features/Student/domain/core/input_validators.dart';
import 'package:dartz/dartz.dart';

class StudentName extends StudentValueObject<String> {
  final Either<StudentValueFailure<String>, String> value;
  factory StudentName(String input) {
    assert(input.isNotEmpty);
    return StudentName._(validateStudentFields(input));
  }
  const StudentName._(this.value);
}

class StudentId extends StudentValueObject<String> {
  final Either<StudentValueFailure<String>, String> value;

  factory StudentId(String input) {
    assert(input.isNotEmpty);
    return StudentId._(validateStudentFields(input));
  }
  const StudentId._(this.value);
}
