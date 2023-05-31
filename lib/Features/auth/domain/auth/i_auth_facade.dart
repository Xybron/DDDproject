

import 'package:cfcproject/Features/auth/domain/auth/auth_failure.dart';
import 'package:cfcproject/Features/auth/domain/auth/input_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';


abstract class IAuthFacade{
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password
  });
  
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password
  });
 
} 

