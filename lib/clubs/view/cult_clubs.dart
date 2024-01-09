import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class CultClubs extends StatelessWidget {
  const CultClubs({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      //cult clubs
      {
        'icon': Icons.domain,
        'title': 'PMC',
        'subtitle': 'Description',
      },

      {
        'icon': Icons.domain,
        'title': 'Dance Club',
        'subtitle': 'Description',
      },

      {
        'icon': Icons.domain,
        'title': 'Drama Club',
        'subtitle': 'Description',
      },

      {
        'icon': Icons.domain,
        'title': 'Music Society',
        'subtitle': 'Description',
      },

      {
        'icon': Icons.domain,
        'title': 'ArtGeeks',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Designauts',
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
            title: const Text('Cultural Clubs'),
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
