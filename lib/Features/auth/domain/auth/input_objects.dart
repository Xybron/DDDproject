// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:cfcproject/Features/auth/domain/core/failures.dart';
import 'package:cfcproject/Features/auth/domain/core/input_objects.dart';
import 'package:cfcproject/Features/auth/domain/core/input_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  // ignore: annotate_overrides
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input.isNotEmpty);

    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(
    this.value,
  );
}

class Password extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input.isNotEmpty);

    return Password._(validatePassword(input));
  }

  const Password._(
    this.value,
  );
}

// // to access it in the ui
// void showTheEmailAddressOrFailure() {
//   final emailAddress = EmailAddress("xsxsddd");
//   String emailText =
//       emailAddress.value.fold((l) => "validation failed: $l", (r) => r);
// }
