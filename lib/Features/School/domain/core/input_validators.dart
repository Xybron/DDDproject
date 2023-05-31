import 'package:cfcproject/Features/School/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<SchoolValueFailure<String>,String> validateSchoolFields(String input){
    if (input.isNotEmpty ) {
    return right(input);
  } else {
    return left(SchoolValueFailure.isEmptyField(failValue: input));
  }
}