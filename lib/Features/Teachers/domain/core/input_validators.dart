
import 'package:cfcproject/Features/Student/domain/core/failures.dart';
import 'package:cfcproject/Features/Teachers/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<TeacherValueFailure<String>,String> validateTeacherFields(String input){
    if (input.isNotEmpty ) {
    return right(input);
  } else {
    return left(TeacherValueFailure.isEmptyField(failValue: input));
  }
}