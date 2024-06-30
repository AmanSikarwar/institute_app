import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:institute_app/bootstrap.dart';
import 'package:institute_app/firebase/staging/firebase_options.dart';
import 'package:institute_app/presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await bootstrap(() => const InstituteApp());
}
