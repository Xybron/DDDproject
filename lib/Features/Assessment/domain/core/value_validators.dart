
import 'package:cfcproject/Features/Assessment/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>,String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(faildValue: input));

  }
}



Either<ValueFailure<String>,String> validatePassword(String input) {
 
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(faildValue: input));

  }
}



