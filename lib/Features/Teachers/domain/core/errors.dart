
import 'package:cfcproject/Features/Teachers/domain/core/failures.dart';

class TeacherUnexpectedValueError extends Error {
  final TeacherValueFailure teacherValueFailure;
  TeacherUnexpectedValueError({required this.teacherValueFailure});
  @override
  String toString() {
    const expl = "Something went wrong in value failure";
    return Error.safeToString('$expl the Failure was $teacherValueFailure');
  }
}
