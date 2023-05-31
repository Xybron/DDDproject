
import 'package:cfcproject/Features/Student/domain/studentAuth/auth_failures.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/input_objects.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/student_auth_facade.dart';
import 'package:cfcproject/Features/Teachers/domain/teacherAuth/input_objects.dart';
import 'package:cfcproject/Features/Teachers/domain/teacherAuth/auth_failures.dart';
import 'package:cfcproject/Features/Teachers/domain/teacherAuth/teacher_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: TeacherAuthFacade)
class ManuplateData extends TeacherAuthFacade{
  @override
  Future<Either<TeacherAuthFailure, Unit>> createNewTeacher({required TeacherName TeacherName}) {
    // TODO: implement createNewTeacher
    throw UnimplementedError();
  }

  @override
  Future<Either<TeacherAuthFailure, Unit>> deleteTeacherById({required TeacherName id}) {
    // TODO: implement deleteTeacherById
    throw UnimplementedError();
  }

  @override
  Future<Either<TeacherAuthFailure, Unit>> fatchTeacherById({required TeacherName id}) {
    // TODO: implement fatchTeacherById
    throw UnimplementedError();
  }

  @override
  Future<Either<TeacherAuthFailure, Unit>> updateTeacherById({required TeacherName id}) {
    // TODO: implement updateTeacherById
    throw UnimplementedError();
  }
  
 
 
}