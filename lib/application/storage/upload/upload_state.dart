part of 'upload_cubit.dart';

@freezed
sealed class UploadState with _$UploadState {
  const factory UploadState.initial() = Initial;
  const factory UploadState.uploading() = Uploading;
  const factory UploadState.uploaded(Url url) = Uploaded;
  const factory UploadState.failed(StorageFailure failure) = Failed;
}
