import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class Councils extends StatelessWidget {
  const Councils({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      //councils
      {
        'icon': Icons.domain,
        'title': 'Science and Technology Council',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Academic Council',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Cultural Council',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Literary Council',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Sports Council',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'Hostel Affairs Council',
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
            title: const Text('Councils'),
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
