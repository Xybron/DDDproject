import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_auth_failure.freezed.dart';

@freezed
  class ClassAuthFailure with _$ClassAuthFailure{

  const factory ClassAuthFailure.serverError() =ServerError;
  const factory ClassAuthFailure.classAlreadyExist()=ClassAlreadyExist;
  const factory ClassAuthFailure.failureToAddClass()=FailureToAddClass;

  
 }