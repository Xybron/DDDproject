import 'package:cfcproject/Features/Class/domain/core/failures.dart';

import 'package:dartz/dartz.dart';

Either<ClassValueFailure<String>, String> validateClassFields(String input) {
  // Maybe not the most robust way of email validation but it's good enough

  if (input.isNotEmpty ) {
    return right(input);
  } else {
    return left(ClassValueFailure.isEmptyField(faildValue: input));
  }
}


