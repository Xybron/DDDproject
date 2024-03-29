part of 'signIn_notifier.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required bool showErrorMsg,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,

    
  }) = _SignInFormState;
   factory SignInFormState.initial()=>SignInFormState(
    emailAddress: EmailAddress(""), password: Password(""), isSubmitting: false, showErrorMsg: false,
     authFailureOrSuccessOption: none());
}
