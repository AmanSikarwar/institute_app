import 'package:freezed_annotation/freezed_annotation.dart';

part 'storage_failure.freezed.dart';

@freezed
sealed class StorageFailure with _$StorageFailure {
  const factory StorageFailure.unexpected() = Unexpected;
  const factory StorageFailure.insufficientPermissions() =
      InsufficientPermissions;
  const factory StorageFailure.unableToUpload() = UnableToUpload;
  const factory StorageFailure.unableToDelete() = UnableToDelete;
  const factory StorageFailure.fileDoesNotExist() = FileDoesNotExist;
}
