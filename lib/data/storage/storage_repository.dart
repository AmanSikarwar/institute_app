import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/storage/models/storage_failure.dart';
import 'package:institute_app/domain/storage/storage_repository_interface.dart';

@LazySingleton(as: StorageRepositoryInterface)
class StorageRepository implements StorageRepositoryInterface {
  const StorageRepository(FirebaseStorage firebaseStorage)
      : _firebaseStorage = firebaseStorage;

  final FirebaseStorage _firebaseStorage;

  @override
  Future<Either<StorageFailure, Unit>> deleteFile(String path) {
    try {
      _firebaseStorage.ref(path).delete();
      return Future.value(const Right(unit));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          const Left(StorageFailure.insufficientPermissions()),
        );
      } else if (e.code == 'object-not-found') {
        return Future.value(const Left(StorageFailure.fileDoesNotExist()));
      } else {
        return Future.value(const Left(StorageFailure.unexpected()));
      }
    }
  }

  @override
  Future<Either<StorageFailure, Unit>> deleteFiles(List<String> paths) {
    try {
      for (final path in paths) {
        _firebaseStorage.ref(path).delete();
      }
      return Future.value(const Right(unit));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          const Left(StorageFailure.insufficientPermissions()),
        );
      } else if (e.code == 'object-not-found') {
        return Future.value(const Left(StorageFailure.fileDoesNotExist()));
      } else {
        return Future.value(const Left(StorageFailure.unexpected()));
      }
    }
  }

  @override
  Future<Either<StorageFailure, Url>> downloadFile(String path) async {
    try {
      final url = await _firebaseStorage.ref(path).getDownloadURL();
      return Future.value(Right(Url(url)));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          const Left(StorageFailure.insufficientPermissions()),
        );
      } else if (e.code == 'object-not-found') {
        return Future.value(const Left(StorageFailure.fileDoesNotExist()));
      } else {
        return Future.value(const Left(StorageFailure.unexpected()));
      }
    }
  }

  @override
  Future<Either<StorageFailure, Url>> uploadFile(File file, String path) async {
    try {
      final uploadTask = _firebaseStorage.ref(path).putFile(file).snapshot;
      final url = await uploadTask.ref.getDownloadURL();
      return Future.value(Right(Url(url)));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          const Left(StorageFailure.insufficientPermissions()),
        );
      } else if (e.code == 'object-not-found') {
        return Future.value(const Left(StorageFailure.fileDoesNotExist()));
      } else {
        return Future.value(const Left(StorageFailure.unexpected()));
      }
    }
  }

  @override
  Future<Either<StorageFailure, Url>> uploadImage(File file) async {
    try {
      final reference =
          _firebaseStorage.ref().child('images/${file.path.split('/').last}');
      final uploadTask = reference.putFile(file).snapshot;
      final url = await uploadTask.ref.getDownloadURL();
      return Future.value(Right(Url(url)));
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          const Left(StorageFailure.insufficientPermissions()),
        );
      } else if (e.code == 'object-not-found') {
        return Future.value(const Left(StorageFailure.fileDoesNotExist()));
      } else {
        return Future.value(const Left(StorageFailure.unexpected()));
      }
    }
  }
}
