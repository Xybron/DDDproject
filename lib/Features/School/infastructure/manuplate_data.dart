
import 'package:cfcproject/Features/School/domain/schoolAuth/input_objects.dart';
import 'package:cfcproject/Features/School/domain/schoolAuth/auth_failures.dart';
import 'package:cfcproject/Features/School/domain/schoolAuth/school_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SchoolAuthFacade)
class ManuplateData extends SchoolAuthFacade{
  @override
  Future<Either<SchoolAuthFailure, Unit>> createNewSchool({required SchoolName schoolName}) {
    // TODO: implement createNewSchool
    throw UnimplementedError();
  }

  @override
  Future<Either<SchoolAuthFailure, Unit>> deleteSchoolById({required SchoolName schoolName}) {
    // TODO: implement deleteSchoolById
    throw UnimplementedError();
  }

  @override
  Future<Either<SchoolAuthFailure, Unit>> fatchSchoolById({required SchoolName schoolName}) {
    // TODO: implement fatchSchoolById
    throw UnimplementedError();
  }

  @override
  Future<Either<SchoolAuthFailure, Unit>> updateSchoolById({required SchoolName schoolName}) {
    // TODO: implement updateSchoolById
    throw UnimplementedError();
  }

}