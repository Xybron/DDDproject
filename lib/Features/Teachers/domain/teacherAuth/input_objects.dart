
import 'package:cfcproject/Features/Student/domain/core/failures.dart';
import 'package:cfcproject/Features/Student/domain/core/input_objects.dart';
import 'package:cfcproject/Features/Student/domain/core/input_validators.dart';
import 'package:cfcproject/Features/Teachers/domain/core/failures.dart';
import 'package:cfcproject/Features/Teachers/domain/core/input_objects.dart';
import 'package:cfcproject/Features/Teachers/domain/core/input_validators.dart';
import 'package:dartz/dartz.dart';

class TeacherName extends TeacherValueObject<String> {
  final Either<TeacherValueFailure<String>, String> value;
  factory TeacherName(String input) {
    assert(input.isNotEmpty);
    return TeacherName._(validateTeacherFields(input));
  }
  const TeacherName._(this.value);
}

class TeacherId extends TeacherValueObject<String> {
  final Either<TeacherValueFailure<String>, String> value;

  factory TeacherId(String input) {
    assert(input.isNotEmpty);
    return TeacherId._(validateTeacherFields(input));
  }
  const TeacherId._(this.value);
}
