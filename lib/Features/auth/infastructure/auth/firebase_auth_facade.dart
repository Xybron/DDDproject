import 'package:cfcproject/Features/auth/domain/auth/auth_failure.dart';
import 'package:cfcproject/Features/auth/domain/auth/i_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:cfcproject/Features/auth/domain/auth/input_objects.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) {
    // TODO: implement registerWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }
}
//0