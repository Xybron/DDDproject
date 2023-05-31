import 'package:cfcproject/Features/Class/Class_Auth/class_auth_failure.dart';
import 'package:cfcproject/Features/Class/Class_Auth/input_objects.dart';
import 'package:dartz/dartz.dart';

abstract class ClassIAuthFacade {
  Future<Either<ClassAuthFailure, Unit>> createNewClass({
    required ClassName className,
  });

  Future<Either<ClassAuthFailure, Unit>> fetchClassById({
    required ClassId classId
  });
  
  Future<Either<ClassAuthFailure, Unit>> deleteClassById({
    required ClassId classId
  });
  
  Future<Either<ClassAuthFailure, Unit>> updateClassById({
    required ClassId classId
  });
}









