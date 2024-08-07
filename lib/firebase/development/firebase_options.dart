// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAfrQcgzkU-R1YMKYDDoG-W_0pLS-baBug',
    appId: '1:183780289416:web:01f36767e23e2470b3283d',
    messagingSenderId: '183780289416',
    projectId: 'iitmandi-app-dev',
    authDomain: 'iitmandi-app-dev.firebaseapp.com',
    storageBucket: 'iitmandi-app-dev.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4VYhyDxpnBDgFi9cCd7JfNWc8qvYlxm4',
    appId: '1:183780289416:android:c0e610dc4e001378b3283d',
    messagingSenderId: '183780289416',
    projectId: 'iitmandi-app-dev',
    storageBucket: 'iitmandi-app-dev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAu7NL6uYHDOt5qoefH96bmN4sBX8JXn9A',
    appId: '1:183780289416:ios:04b8b38b1692206eb3283d',
    messagingSenderId: '183780289416',
    projectId: 'iitmandi-app-dev',
    storageBucket: 'iitmandi-app-dev.appspot.com',
    androidClientId: '183780289416-adjen5bu46bctn8hrpko9f8ac3dgdhod.apps.googleusercontent.com',
    iosClientId: '183780289416-n6kle7se6pd247145jnv9qi98ntep75c.apps.googleusercontent.com',
    iosBundleId: 'io.github.amansikarwar.institute-app.dev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAu7NL6uYHDOt5qoefH96bmN4sBX8JXn9A',
    appId: '1:183780289416:ios:a6d089cc65372801b3283d',
    messagingSenderId: '183780289416',
    projectId: 'iitmandi-app-dev',
    storageBucket: 'iitmandi-app-dev.appspot.com',
    iosClientId:
        '183780289416-c8tpcunf5ubslqnb2c0i1bt2vs3j57dm.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}