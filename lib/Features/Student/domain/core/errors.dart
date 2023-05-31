
import 'package:cfcproject/Features/Student/domain/core/failures.dart';

class StudentUnexpectedValueError extends Error {
  final StudentValueFailure schoolValueFailure;
  StudentUnexpectedValueError({required this.schoolValueFailure});
  @override
  String toString() {
    const expl = "Something went wrong in value failure";
    return Error.safeToString('$expl the Failure was $schoolValueFailure');
  }
}
