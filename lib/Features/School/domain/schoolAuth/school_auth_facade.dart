import 'package:cfcproject/Features/School/domain/schoolAuth/auth_failures.dart';
import 'package:cfcproject/Features/School/domain/schoolAuth/input_objects.dart';
import 'package:dartz/dartz.dart';

abstract class SchoolAuthFacade {
  Future<Either<SchoolAuthFailure, Unit>> createNewSchool(
      {required SchoolName schoolName});

  Future<Either<SchoolAuthFailure, Unit>> fatchSchoolById(
      {required SchoolName schoolName});

  Future<Either<SchoolAuthFailure, Unit>> updateSchoolById(
      {required SchoolName schoolName});
  Future<Either<SchoolAuthFailure, Unit>> deleteSchoolById(
      {required SchoolName schoolName});
}
