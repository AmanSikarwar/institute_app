import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/storage/models/storage_failure.dart';

abstract class StorageRepositoryInterface {
  Future<Either<StorageFailure, Url>> uploadFile(File file, String path);
  Future<Either<StorageFailure, Url>> uploadImage(File file);
  Future<Either<StorageFailure, Unit>> deleteFile(String path);
  Future<Either<StorageFailure, Unit>> deleteFiles(List<String> paths);
  Future<Either<StorageFailure, Url>> downloadFile(String path);
}
