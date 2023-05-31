import 'package:cfcproject/Features/auth/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(faildValue: input));
  }
}

Either<ValueFailure<String>, String> validatePasswordLength(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(faildValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  const passwordRegExp =
      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';

  if (input.length >= 6) {
    return right(input);
  } else if (input.length <= 6) {
    return left(ValueFailure.shortPassword(faildValue: input));
  } else if (RegExp(passwordRegExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPassword(faildValue: input));
  }
}
//  final num = RegExp(
//     r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$',
//   );


