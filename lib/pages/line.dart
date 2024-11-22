// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Line extends StatelessWidget {
  const Line({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: Color(0xff9897a1),
      margin: EdgeInsets.symmetric(
        horizontal: 20,
      ),
    );
  }
}
