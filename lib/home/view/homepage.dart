import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
            title: const Text('Home'),
          ),
          const WelcomeCard(),
        ],
      ),
    );
  }
}


class WelcomeCard extends StatelessWidget {
  const WelcomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading:  Icon(Icons.account_circle_rounded),
              title: Text('Welcome User'),
              subtitle: Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
