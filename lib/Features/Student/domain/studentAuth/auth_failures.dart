import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class StudentAuthFailure with _$StudentAuthFailure {
  const factory StudentAuthFailure.serverError() = ServerError;
  const factory StudentAuthFailure.studentAlreadyExist() = StudnetAlreadyExist;
  const factory StudentAuthFailure.failureToAddStudent() = FailureToAddStudent;
}
