import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/storage/models/storage_failure.dart';
import 'package:institute_app/domain/storage/storage_repository_interface.dart';

part 'upload_cubit.freezed.dart';
part 'upload_state.dart';

@injectable
class UploadCubit extends Cubit<UploadState> {
  UploadCubit(StorageRepositoryInterface storageRepositoryInterface)
      : _storageRepositoryInterface = storageRepositoryInterface,
        super(const UploadState.initial());

  final StorageRepositoryInterface _storageRepositoryInterface;

  Future<void> uploadFile(File file, String path) async {
    emit(const UploadState.uploading());
    final failureOrUrl = await _storageRepositoryInterface.uploadFile(
      file,
      path,
    );
    failureOrUrl.fold(
      (f) => emit(UploadState.failed(f)),
      (url) => emit(UploadState.uploaded(url)),
    );
  }

  Future<void> uploadImage(File image) async {
    emit(const UploadState.uploading());
    final failureOrUrl = await _storageRepositoryInterface.uploadImage(
      image,
    );
    failureOrUrl.fold(
      (f) => emit(UploadState.failed(f)),
      (url) => emit(UploadState.uploaded(url)),
    );
  }
}
