// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  final String text;
  final IconData iconName;
  final Color color;
  const BoxContainer({
    super.key,
    required this.text,
    required this.iconName,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 45,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconName,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 20,
              fontFamily: "Times New Romman",
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
