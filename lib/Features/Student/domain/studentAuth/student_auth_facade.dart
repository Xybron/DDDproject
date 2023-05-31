
import 'package:cfcproject/Features/Student/domain/studentAuth/auth_failures.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/input_objects.dart';
import 'package:dartz/dartz.dart';

abstract class StudentAuthFacade {
  Future<Either<StudentAuthFailure, Unit>> createNewStudent(
      {required StudentName studentName});

  Future<Either<StudentAuthFailure, Unit>> fatchStudentById(
      {required StudentName studentName});

  Future<Either<StudentAuthFailure, Unit>> updateStudentById(
      {required StudentName studentName});
  Future<Either<StudentAuthFailure, Unit>> deleteStudentById(
      {required StudentName studentName});
}
