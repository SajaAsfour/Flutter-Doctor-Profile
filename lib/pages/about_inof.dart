// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/icon_with_text.dart';

class AboutInof extends StatelessWidget {
  const AboutInof({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffe4f2fd),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            IconWithText(
              text: 'Cleopatra Hospital',
              iconName: Icons.local_hospital,
            ),
            SizedBox(
              height: 8,
            ),
            IconWithText(
              text: '10 - 19',
              iconName: Icons.access_time,
            ),
            SizedBox(
              height: 8,
            ),
            IconWithText(
              text: '2 Gamaa Street, Giza',
              iconName: Icons.location_on,
            ),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
