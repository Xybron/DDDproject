
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';
@freezed
abstract class TeacherValueFailure<T> with _$TeacherValueFailure<T>{
  const factory TeacherValueFailure.isEmptyField({
    required String failValue,
  })=EmptyField<T>;
}