// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "About",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 23,
            fontFamily: "Times New Romman",
            color: Color(0xff3e3e4a),
          ),
        ),
        SizedBox(
          height: 2,
        ),
        Text(
          "Professor of Eye Special - Former Head of Department of Eye Special, Cairo University",
          style: TextStyle(
            fontSize: 18,
            fontFamily: "Times New Romman",
            color: Color(0xff737375),
          ),
        ),
      ],
    );
  }
}
