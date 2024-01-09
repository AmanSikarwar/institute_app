import 'package:flutter/material.dart';
import 'package:institute_app/clubs/view/clubs_page.dart';

class SportsSoc extends StatelessWidget {
  const SportsSoc({super.key});

  @override
  Widget build(BuildContext context) {
    final clubData = <Map<String, dynamic>>[
      //sports soc
      {
        'icon': Icons.domain,
        'title': 'HnT',
        'subtitle': 'Description',
      },
      {
        'icon': Icons.domain,
        'title': 'MTB',
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
            title: const Text('Sports Society'),
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


