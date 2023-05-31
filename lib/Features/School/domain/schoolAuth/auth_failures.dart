import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class SchoolAuthFailure with _$SchoolAuthFailure {
  const factory SchoolAuthFailure.serverError() = ServerError;
  const factory SchoolAuthFailure.schoolAlreadyExist() = SchoolAlreadyExist;
  const factory SchoolAuthFailure.failureToAddSchool() = FailureToAddSchool;
}
