import 'package:cfcproject/Features/auth/domain/auth/auth_failure.dart';
import 'package:cfcproject/Features/auth/domain/auth/i_auth_facade.dart';
import 'package:cfcproject/Features/auth/domain/auth/input_objects.dart';
import 'package:cfcproject/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signIn_event.dart';
part 'signIn_state.dart';
part 'signIn_notifier.freezed.dart';

final loginProvider =
    StateNotifierProvider<LoginStateNotifier, SignInFormState>(
  (ref) => ref.watch(loginStateNotifierProvider),
);

final loginStateNotifierProvider = Provider<LoginStateNotifier>(
  (ref) => LoginStateNotifier(ref.watch(authFacadeProvider)),
);

final authFacadeProvider = Provider<IAuthFacade>(
  (ref) => getIt<IAuthFacade>(),
);

@singleton
class LoginStateNotifier extends StateNotifier<SignInFormState> {
  final IAuthFacade _authFacade;

  LoginStateNotifier(this._authFacade) : super(SignInFormState.initial());

  Stream<SignInFormState> mapEventToState(SignInFormEvent event) async* {
    yield* event.map(
        //===========================
        emailChanged: (e) async* {
      yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none());
    },

        //===========================
        passwordChanged: (e) async* {
      yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none());
    },

        //===========================
        registerWithEmailAndPasswordPressed: (e) async* {
      yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword);
    },

        //===========================
        signWithEmailAndPasswordPressed: (e) async* {
      yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.signInWithEmailAndPassword);
    });
  }

  //===========================
  Stream<SignInFormState> _performActionOnAuthFacadeWithEmailAndPassword(
      Future<Either<AuthFailure, Unit>> Function(
              {required EmailAddress emailAddress, required Password password})
          forwardedCall) async* {
    Either<AuthFailure, Unit>? failureOrSuccess;
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    if (isEmailValid && isPasswordValid) {
      yield state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none());
      failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress, password: state.password);
    }
    yield state.copyWith(
        isSubmitting: false,
        showErrorMsg: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess));
  }
}
