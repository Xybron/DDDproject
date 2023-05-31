
import 'package:cfcproject/Features/Student/domain/studentAuth/auth_failures.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/input_objects.dart';
import 'package:cfcproject/Features/Teachers/domain/teacherAuth/auth_failures.dart';
import 'package:cfcproject/Features/Teachers/domain/teacherAuth/input_objects.dart';
import 'package:dartz/dartz.dart';

abstract class TeacherAuthFacade {
  Future<Either<TeacherAuthFailure, Unit>> createNewTeacher(
      {required TeacherName TeacherName});

  Future<Either<TeacherAuthFailure, Unit>> fatchTeacherById(
      {required TeacherName id});

  Future<Either<TeacherAuthFailure, Unit>> updateTeacherById(
      {required TeacherName id});
  Future<Either<TeacherAuthFailure, Unit>> deleteTeacherById(
      {required TeacherName id});
}
