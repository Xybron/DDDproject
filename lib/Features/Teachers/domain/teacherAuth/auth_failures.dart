import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class TeacherAuthFailure with _$TeacherAuthFailure {
  const factory TeacherAuthFailure.serverError() = ServerError;
  const factory TeacherAuthFailure.teacherAlreadyExist() = TeacherAlreadyExist;
  const factory TeacherAuthFailure.failureToAddTeacher() = FailureToAddTeacher;
}
