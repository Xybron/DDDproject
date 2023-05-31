
import 'package:cfcproject/Features/Student/domain/studentAuth/auth_failures.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/input_objects.dart';
import 'package:cfcproject/Features/Student/domain/studentAuth/student_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: StudentAuthFacade)
class ManuplateData extends StudentAuthFacade{
  @override
  Future<Either<StudentAuthFailure, Unit>> createNewStudent({required StudentName studentName}) {
    // TODO: implement createNewStudent
    throw UnimplementedError();
  }

  @override
  Future<Either<StudentAuthFailure, Unit>> deleteStudentById({required StudentName studentName}) {
    // TODO: implement deleteStudentById
    throw UnimplementedError();
  }

  @override
  Future<Either<StudentAuthFailure, Unit>> fatchStudentById({required StudentName studentName}) {
    // TODO: implement fatchStudentById
    throw UnimplementedError();
  }

  @override
  Future<Either<StudentAuthFailure, Unit>> updateStudentById({required StudentName studentName}) {
    // TODO: implement updateStudentById
    throw UnimplementedError();
  }
 
 
}