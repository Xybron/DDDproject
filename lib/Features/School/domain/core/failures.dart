
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';
@freezed
abstract class SchoolValueFailure<T> with _$SchoolValueFailure<T>{
  const factory SchoolValueFailure.isEmptyField({
    required String failValue,
  })=EmptyField<T>;
}