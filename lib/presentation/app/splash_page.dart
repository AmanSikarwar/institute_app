// ignore_for_file: lines_longer_than_80_chars

import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:institute_app/application/auth/auth_bloc.dart';
import 'package:institute_app/domain/auth/models/auth_failure.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        switch (state) {
          case Initial _:
            log('Initial');
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Initial'),
              ),
            );
          case Authenticating _:
            log('Authenticating');
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Authenticating'),
              ),
            );
          case Authenticated(:final user):
            log('Authenticated ${user.name}');
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Authenticated'),
              ),
            );
          case Unauthenticated _:
            log('Unauthenticated');
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Unauthenticated'),
              ),
            );
          case AuthenticationFailed(:final failure):
            log('Authentication Failed $failure');

            switch (failure) {
              case CancelledByUser():
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Cancelled By User'),
                  ),
                );
              case ServerError():
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Server Error'),
                  ),
                );
              case NonInstituteEmail():
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Non Institute Email Error'),
                  ),
                );
              case AccountExistsWithDifferentCredential _:
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      'Account Exists With Different Credential',
                    ),
                  ),
                );
              case InvalidCredential():
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Invalid Credential'),
                  ),
                );
              case UserDisabled():
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('User Disabled'),
                  ),
                );
            }
        }
      },
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 244, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/gymkhana_logo.jpg',
                    width: MediaQuery.of(context).size.width,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'IIT Mandi\nStudent Gymkhana',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      color: Color.fromARGB(255, 31, 65, 187),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () =>
                              BlocProvider.of<AuthBloc>(context).add(
                            const AuthEvent.signInWithGoogleRequested(),
                          ),
                          style: ButtonStyle(
                            elevation: const WidgetStatePropertyAll(20),
                            shadowColor: const WidgetStatePropertyAll(
                              Color.fromARGB(255, 203, 214, 255),
                            ),
                            shape:
                                WidgetStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            backgroundColor: const WidgetStatePropertyAll(
                              Color.fromARGB(255, 31, 65, 187),
                            ),
                            fixedSize: const WidgetStatePropertyAll(
                              Size(165, 60),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Sign  In',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Image.asset(
                                'assets/images/google.png',
                                width: 40,
                                height: 40,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Center(
                          child: ElevatedButton(
                            onPressed: () => BlocProvider.of<AuthBloc>(context)
                                .add(const AuthEvent.signedOut()),
                            style: ButtonStyle(
                              elevation: const WidgetStatePropertyAll(20),
                              shadowColor: const WidgetStatePropertyAll(
                                Color.fromARGB(255, 203, 214, 255),
                              ),
                              shape: WidgetStatePropertyAll<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              backgroundColor: const WidgetStatePropertyAll(
                                Color.fromARGB(255, 31, 65, 187),
                              ),
                              fixedSize: const WidgetStatePropertyAll(
                                Size(165, 60),
                              ),
                            ),
                            child: const Text(
                              'Sign Out',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'poppins',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
