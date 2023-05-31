
import 'package:cfcproject/Features/auth/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError({required this.valueFailure});

  @override
  String toString() {
    const expl = "Something went wrong in value failure";
    return Error.safeToString('$expl the Failure was $valueFailure');
  }
}
