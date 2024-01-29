// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:institute_app/application/auth/auth_bloc.dart' as _i18;
import 'package:institute_app/application/storage/upload/upload_cubit.dart'
    as _i11;
import 'package:institute_app/application/user/user_cubit.dart' as _i19;
import 'package:institute_app/application/user/user_form/user_form_bloc.dart'
    as _i20;
import 'package:institute_app/data/auth/firebase_auth_repo.dart' as _i13;
import 'package:institute_app/data/common/injectable_modules.dart' as _i21;
import 'package:institute_app/data/event/event_repository.dart' as _i15;
import 'package:institute_app/data/organization/organization_repository.dart'
    as _i8;
import 'package:institute_app/data/storage/storage_repository.dart' as _i10;
import 'package:institute_app/data/user/user_repository.dart' as _i17;
import 'package:institute_app/domain/auth/auth_interface.dart' as _i12;
import 'package:institute_app/domain/event/event_repository_interface.dart'
    as _i14;
import 'package:institute_app/domain/organization/organization_repository_interface.dart'
    as _i7;
import 'package:institute_app/domain/storage/storage_repository_interface.dart'
    as _i9;
import 'package:institute_app/domain/user/user_repository_interface.dart'
    as _i16;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseModules = _$FirebaseModules();
    gh.lazySingleton<_i3.FirebaseAuth>(() => firebaseModules.firebaseAuth);
    gh.lazySingleton<_i4.FirebaseFirestore>(() => firebaseModules.firestore);
    gh.lazySingleton<_i5.FirebaseStorage>(
        () => firebaseModules.firebaseStorage);
    gh.lazySingleton<_i6.GoogleSignIn>(() => firebaseModules.googleSignIn);
    gh.lazySingleton<_i7.OrganizationRepositoryInterface>(() =>
        _i8.OrganizationRepository(firestore: gh<_i4.FirebaseFirestore>()));
    gh.lazySingleton<_i9.StorageRepositoryInterface>(
        () => _i10.StorageRepository(gh<_i5.FirebaseStorage>()));
    gh.factory<_i11.UploadCubit>(
        () => _i11.UploadCubit(gh<_i9.StorageRepositoryInterface>()));
    gh.lazySingleton<_i12.AuthInterface>(() => _i13.FirebaseAuthRepo(
          firebaseAuth: gh<_i3.FirebaseAuth>(),
          googleSignIn: gh<_i6.GoogleSignIn>(),
        ));
    gh.lazySingleton<_i14.EventRepositoryInterface>(
        () => _i15.EventRepository(firestore: gh<_i4.FirebaseFirestore>()));
    gh.lazySingleton<_i16.UserRepositoryInterface>(() => _i17.UserRepository(
          authRepo: gh<_i12.AuthInterface>(),
          firestore: gh<_i4.FirebaseFirestore>(),
        ));
    gh.factory<_i18.AuthBloc>(
        () => _i18.AuthBloc(authInterface: gh<_i12.AuthInterface>()));
    gh.factory<_i19.UserCubit>(
        () => _i19.UserCubit(gh<_i16.UserRepositoryInterface>()));
    gh.factory<_i20.UserFormBloc>(
        () => _i20.UserFormBloc(gh<_i16.UserRepositoryInterface>()));
    return this;
  }
}

class _$FirebaseModules extends _i21.FirebaseModules {}
