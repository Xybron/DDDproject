

import 'package:cfcproject/Features/Class/domain/core/failures.dart';

class ClassUnexpectedValueError extends Error {
  final ClassValueFailure classValueFailure;

  ClassUnexpectedValueError({required this.classValueFailure});

  @override
  String toString() {
    const expl = "Something went wrong in value failure";
    return Error.safeToString('$expl the Failure was $classValueFailure');
  }
}
