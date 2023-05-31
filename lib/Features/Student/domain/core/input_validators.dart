
import 'package:cfcproject/Features/Student/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<StudentValueFailure<String>,String> validateStudentFields(String input){
    if (input.isNotEmpty ) {
    return right(input);
  } else {
    return left(StudentValueFailure.isEmptyField(failValue: input));
  }
}