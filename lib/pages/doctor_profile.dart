// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/phone_widget.dart';

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.asset(
            "assets/doctor.jpg",
            width: 150,
            height: 150,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Dr. Sayed Aziz",
              style: TextStyle(
                fontFamily: "Times New Romman",
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFF265ed6),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              "Eye Special",
              style: TextStyle(
                fontFamily: "Times New Romman",
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF7f7f89),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Color(0xFFfe9c03),
                  size: 30,
                ),
                Text(
                  "3",
                  style: TextStyle(
                    color: Color(0xFF4b5891),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              children: [
                PhoneWidget(
                  number: 1,
                ),
                SizedBox(
                  width: 20,
                ),
                PhoneWidget(
                  number: 3,
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
