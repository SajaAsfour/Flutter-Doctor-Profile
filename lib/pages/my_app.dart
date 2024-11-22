// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/about.dart';
import 'package:flutter_application_1/pages/about_inof.dart';
import 'package:flutter_application_1/pages/contact_info.dart';
import 'package:flutter_application_1/pages/doctor_profile.dart';
import 'package:flutter_application_1/pages/line.dart';
import 'package:flutter_application_1/widgets/box_container.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF265ed6),
          title: Text(
            "Doctor Profile",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: "Times new Romman",
              color: Colors.white,
            ),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              DoctorProfile(),
              About(),
              AboutInof(),
              SizedBox(
                height: 8,
              ),
              Line(),
              SizedBox(
                height: 8,
              ),
              ContactInfo(),
              SizedBox(
                height: 7,
              ),
              BoxContainer(
                text: 'Chat With Dr. Sayed ',
                iconName: Icons.chat_bubble, color: Color(0xff4cb050),
              ),
              SizedBox(
                height: 2,
              ),
              BoxContainer(
                text: 'Book an Appointment ',
                iconName: Icons.book, color: Color(0xff265ed7),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
