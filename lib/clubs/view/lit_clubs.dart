import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class LitClubs extends StatelessWidget {
  const LitClubs({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      // literary clubs
      {
        'icon': Icons.domain,
        'title': 'UhlLekh',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Griffinsight',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Qurosity',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'TSOD',
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
            title: const Text('Literary Clubs'),
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
