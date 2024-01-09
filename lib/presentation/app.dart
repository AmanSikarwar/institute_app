import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:institute_app/application/auth/auth_bloc.dart';
import 'package:institute_app/injection.dart';
import 'package:institute_app/presentation/routes/router.dart';


class InstituteApp extends StatelessWidget {
  const InstituteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()
            ..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Institute App',
        routerConfig: router,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
      ),
    );
  }
}
