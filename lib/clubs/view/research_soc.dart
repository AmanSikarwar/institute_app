import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class ResearchSoc extends StatelessWidget {
  const ResearchSoc({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      //research soc
      {
        'icon': Icons.domain,
        'title': 'ACM',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'IEEE',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'SCRI',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'ACM-W',
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
            title: const Text('Research Society'),
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
