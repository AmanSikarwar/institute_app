import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:institute_app/application/auth/auth_bloc.dart';
import 'package:institute_app/clubs/clubs.dart';
import 'package:institute_app/feed/view/feed_page.dart';
import 'package:institute_app/home/view/homepage.dart';
import 'package:institute_app/presentation/pages/auth/login_page.dart';
import 'package:institute_app/presentation/pages/splash/splash_page.dart';

part 'router.g.dart';

const initialLocation = '/';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorAKey = GlobalKey<NavigatorState>(debugLabel: 'shellA');
final _shellNavigatorBKey = GlobalKey<NavigatorState>(debugLabel: 'shellB');
final _shellNavigatorCKey = GlobalKey<NavigatorState>(debugLabel: 'shellC');
final _shellNavigatorDKey = GlobalKey<NavigatorState>(debugLabel: 'shellD');
final _shellNavigatorEKey = GlobalKey<NavigatorState>(debugLabel: 'shellE');

class ScaffoldWithNestedNavigation extends StatelessWidget {
  const ScaffoldWithNestedNavigation({
    required this.navigationShell,
    Key? key,
  }) : super(key: key ?? const ValueKey('ScaffoldWithNestedNavigation'));
  final StatefulNavigationShell navigationShell;

  void _goBranch(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        destinations: const <Widget>[
          NavigationDestination(
            label: 'Home',
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
          ),
          NavigationDestination(
            label: 'Feed',
            icon: Icon(Icons.feed_outlined),
            selectedIcon: Icon(Icons.feed),
          ),
          NavigationDestination(
            label: 'Clubs',
            icon: Icon(Icons.groups_outlined),
            selectedIcon: Icon(Icons.groups),
          ),
          NavigationDestination(
            label: 'Updates',
            icon: Icon(Icons.notifications_outlined),
            selectedIcon: Icon(Icons.notifications),
          ),
          NavigationDestination(
            label: 'Profile',
            icon: Icon(Icons.person_outlined),
            selectedIcon: Icon(Icons.person),
          ),
        ],
        onDestinationSelected: _goBranch,
      ),
    );
  }
}

class RootScreen extends StatelessWidget {
  const RootScreen({
    required this.label,
    required this.detailsPath,
    super.key,
  });

  final String label;
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(label),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is the root screen for $label'),
            ElevatedButton(
              onPressed: () => context.go(detailsPath),
              child: const Text('Go to details'),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({required this.label, super.key});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details for $label'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is the details screen for $label'),
          ],
        ),
      ),
    );
  }
}

final router = GoRouter(
  routes: [
    $splashRoute,
    $loginRoute,
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNestedNavigation(
          navigationShell: navigationShell,
        );
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _shellNavigatorAKey,
          routes: [
            GoRoute(
              path: '/home',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: HomePage(),
              ),
              routes: [
                // child route
                GoRoute(
                  path: 'details',
                  builder: (context, state) =>
                      const DetailsScreen(label: 'Home'),
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorBKey,
          routes: [
            GoRoute(
              path: '/feed',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: FeedPage(),
              ),
              routes: [
                GoRoute(
                  path: 'details',
                  builder: (context, state) =>
                      const DetailsScreen(label: 'Feed'),
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorCKey,
          routes: [
            GoRoute(
              path: '/clubs',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: ClubsPage(),
              ),
              routes: [
                GoRoute(
                  path: 'councils',
                  builder: (context, state) =>
                      const Councils(),
                ),
                GoRoute(
                  path: 'tech',
                  builder: (context, state) =>
                      const TechClubs(),
                ),
                GoRoute(
                  path: 'research',
                  builder: (context, state) =>
                  const ResearchSoc(),
                ),
                GoRoute(
                  path: 'cult',
                  builder: (context, state) =>
                  const CultClubs(),
                ),
                GoRoute(
                  path: 'lit',
                  builder: (context, state) =>
                  const LitClubs(),
                ),
                GoRoute(
                  path: 'sports',
                  builder: (context, state) =>
                  const SportsSoc(),
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorDKey,
          routes: [
            GoRoute(
              path: '/updates',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: RootScreen(
                    label: 'Updates', detailsPath: '/updates/details',),
              ),
              routes: [
                GoRoute(
                  path: 'details',
                  builder: (context, state) =>
                      const DetailsScreen(label: 'Updates'),
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorEKey,
          routes: [
            GoRoute(
              path: '/profile',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: RootScreen(
                    label: 'Profile', detailsPath: '/profile/details',),
              ),
              routes: [
                GoRoute(
                  path: 'details',
                  builder: (context, state) =>
                      const DetailsScreen(label: 'Profile'),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  debugLogDiagnostics: kDebugMode,
  initialLocation: initialLocation,
  navigatorKey: _rootNavigatorKey,
  redirect: (context, state) {
    log('redirect: ${state.matchedLocation}');
    final authState = context.read<AuthBloc>().state;
    if (authState is! Authenticated) {
      if (state.matchedLocation == const SplashRoute().location) {
        return null;
      }
      if (state.matchedLocation != const LoginRoute().location) {
        return const LoginRoute().location;
      }
    }
    return null;
  },
);

@TypedGoRoute<SplashRoute>(
  path: initialLocation,
)
class SplashRoute extends GoRouteData {
  const SplashRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SplashPage();
}

@TypedGoRoute<LoginRoute>(
  path: '/login',
)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const LoginPage();
}
