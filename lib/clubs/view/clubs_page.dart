import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ClubsPage extends StatelessWidget {
  const ClubsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
            title: const Text('Clubs & Societies'),
          ),
          for (final club in clubs)
            PressableCard(
              title: club.title,
              icon: Icon(club.icon),
              onPressed: () => context.go(club.route),
            ),
        ],
      ),
    );
  }
}

class PressableCard extends StatelessWidget {

  const PressableCard({required this.title, required this.onPressed, required this.icon, super.key,
  });
  final String title;
  final VoidCallback onPressed;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.all(16), //EdgeInsets.symmetric(vertical: 8, horizontal: 24),
          child: Row(
            children: [
              icon,
              const SizedBox(width: 16),
              Text(title),
            ],
          ),
        ),
      ),
    );
  }
}

final clubs = [
  const Club(title: 'Councils', route: '/clubs/councils', icon: Icons.group_work),
  const Club(title: 'Research Society', route: '/clubs/research', icon: Icons.biotech),
  const Club(title: 'Technical Clubs', route: '/clubs/tech', icon: Icons.engineering),
  const Club(title: 'Cultural Clubs', route: '/clubs/cult', icon: Icons.brush),
  const Club(title: 'Literary Clubs', route: '/clubs/lit', icon: Icons.book),
  const Club(title: 'Sports Society', route: '/clubs/sports', icon: Icons.emoji_events),
];

class Club {

  const Club({required this.title, required this.route, required this.icon});
  final String title;
  final String route;
  final IconData icon;
}

class ClubCard extends StatefulWidget {

  const ClubCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    super.key,
  });

  final IconData icon;
  final String title;
  final String subtitle;

  @override
  ClubCardState createState() => ClubCardState();
}

class ClubCardState extends State<ClubCard> {
  bool isSubscribed = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Icon(widget.icon),
              title: Text(widget.title),
              subtitle: Text(widget.subtitle),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Text(isSubscribed ? 'Subscribed' : 'Subscribe'),
                  onPressed: () {
                    setState(() {
                      isSubscribed = !isSubscribed;
                    });
                  },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
