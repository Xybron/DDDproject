
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';
@freezed
abstract class StudentValueFailure<T> with _$StudentValueFailure<T>{
  const factory StudentValueFailure.isEmptyField({
    required String failValue,
  })=EmptyField<T>;
}