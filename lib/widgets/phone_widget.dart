// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PhoneWidget extends StatelessWidget {
  final int number;
  const PhoneWidget({
    super.key,
    required this.number,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      decoration: BoxDecoration(
        color: Color(0xffe4f2fd),
        borderRadius: BorderRadius.circular(15),

      ),
      child: Row(
        children: [
          Icon(Icons.phone),
          Text(
            number.toString(),
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
