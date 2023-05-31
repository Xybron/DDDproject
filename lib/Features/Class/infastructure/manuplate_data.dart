import 'package:cfcproject/Features/Class/Class_Auth/input_objects.dart';
import 'package:cfcproject/Features/Class/Class_Auth/class_auth_failure.dart';
import 'package:cfcproject/Features/Class/class_auth/class_auth_facade.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

@LazySingleton(as: ClassIAuthFacade)
class ManuplateData extends ClassIAuthFacade{
  @override
  Future<Either<ClassAuthFailure, Unit>> createNewClass({required ClassName className}) {
    // TODO: implement createNewClass
    throw UnimplementedError();
  }

  @override
  Future<Either<ClassAuthFailure, Unit>> deleteClassById({required ClassId classId}) {
    // TODO: implement deleteClassById
    throw UnimplementedError();
  }

  @override
  Future<Either<ClassAuthFailure, Unit>> fetchClassById({required ClassId classId}) {
    // TODO: implement fetchClassById
    throw UnimplementedError();
  }

  @override
  Future<Either<ClassAuthFailure, Unit>> updateClassById({required ClassId classId}) {
    // TODO: implement updateClassById
    throw UnimplementedError();
  }

}