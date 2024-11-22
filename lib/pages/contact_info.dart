// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/icon_with_text.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Contact Info",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 23,
            fontFamily: "Times New Romman",
            color: Color(0xff3e3e4a),
          ),
        ),
        SizedBox(height: 8,),
        Container(
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
                  text: 'dr@6.com',
                  iconName: Icons.mail_outline,
                ),
                SizedBox(
                  height: 8,
                ),
                IconWithText(
                  text: '01032564823',
                  iconName: Icons.phone,
                ),
                SizedBox(
                  height: 8,
                ),
                IconWithText(
                  text: '01125466125 ',
                  iconName: Icons.phone,
                ),
                SizedBox(
                  height: 8,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
