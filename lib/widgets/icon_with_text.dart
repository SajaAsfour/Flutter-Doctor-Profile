// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class IconWithText extends StatelessWidget {
  final String text;
  final IconData iconName;
  const IconWithText({
    super.key,
     required this.text, 
     required this.iconName,
    
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
                    
            shape: BoxShape.circle,
            color: Color(0xff265dd6),
          ),
          child: Icon(
            iconName,
            color: Colors.white,
            size: 20,
          ),
        ),
        SizedBox(width: 20,),
        Text(text , style: TextStyle(
          fontFamily: "Times New Romman",
          fontSize: 21,
          color: Color(0xff5d6677)
        ),)
      ],
    );
  }
}
