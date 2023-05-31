
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';
@freezed
abstract class ClassValueFailure<T> with _$ClassValueFailure<T> {
  const factory ClassValueFailure.isEmptyField({
    required String faildValue,
  }) = EmptyField<T>;

}
