import 'package:cfcproject/Features/School/domain/core/failures.dart';

class SchoolUnexpectedValueError extends Error {
  final SchoolValueFailure schoolValueFailure;
  SchoolUnexpectedValueError({required this.schoolValueFailure});
  @override
  String toString() {
    const expl = "Something went wrong in value failure";
    return Error.safeToString('$expl the Failure was $schoolValueFailure');
  }
}
