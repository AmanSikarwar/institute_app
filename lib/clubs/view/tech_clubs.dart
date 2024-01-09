import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class TechClubs extends StatelessWidget {
  const TechClubs({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      // tech clubs
      {
        'icon': Icons.domain,
        'title': 'Programming Club',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Robotronics',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'E-Cell',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Yantrik Club',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'SAE',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Nirmaan Club',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Bioengineering Club',
        'subtitle': 'Description',
      },

    ];

    final List<Widget> clubCards = clubData.map((data) {
      return ClubCard(
        icon: data['icon'] as IconData,
        title: data['title'] as String,
        subtitle: data['subtitle'] as String,
      );
    }).toList();

    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
            title: const Text('Technical Clubs'),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  ...clubCards,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
