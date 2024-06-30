import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:institute_app/application/auth/auth_bloc.dart';
import 'package:institute_app/application/user/user_cubit.dart';
import 'package:institute_app/domain/user/models/user_failure.dart';
import 'package:institute_app/presentation/routes/router.dart';
import 'package:institute_app/presentation/widgets/logo.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeMap(
              authenticated: (value) {
                context.read<UserCubit>().fetchUser();
              },
              unauthenticated: (_) {
                Future.delayed(
                  const Duration(milliseconds: 200),
                  () {
                    if (context.mounted) {
                      context.pushReplacement(const LoginRoute().location);
                    }
                  },
                );
              },
              orElse: () {},
            );
          },
        ),
        BlocListener<UserCubit, UserState>(
          listener: (context, state) {
            state.maybeMap(
              loadFailure: (value) {
                if (value.userFailure is NotFound) {
                  context.pushReplacement(const ProfileRoute().location);
                }
              },
              loadSuccess: (value) =>
                  context.pushReplacement(const HomeRoute().location),
              orElse: () {},
            );
          },
        ),
      ],
      child: const Scaffold(
        body: Center(
          child: AppLogo(),
        ),
      ),
    );
  }
}
