// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:cfcproject/Features/Class/domain/core/failures.dart';
import 'package:cfcproject/Features/Class/domain/core/input_objects.dart';
import 'package:cfcproject/Features/Class/domain/core/input_validators.dart';
import 'package:dartz/dartz.dart';


class ClassName extends ClassValueObject<String> {
  // ignore: annotate_overrides
  final Either<ClassValueFailure<String>, String> value;

  factory ClassName(String input) {
    assert(input.isNotEmpty);

    return ClassName._(validateClassFields(input));
  }

  const ClassName._(
    this.value,
  );
}

class ClassId extends ClassValueObject<String> {
  // ignore: annotate_overrides
  final Either<ClassValueFailure<String>, String> value;

  factory ClassId(String input) {
    assert(input.isNotEmpty);

    return ClassId._(validateClassFields(input));
  }

  const ClassId._(
    this.value,
  );
}


// // to access it in the ui
// void showTheEmailAddressOrFailure() {
//   final emailAddress = EmailAddress("xsxsddd");
//   String emailText =
//       emailAddress.value.fold((l) => "validation failed: $l", (r) => r);
// }
