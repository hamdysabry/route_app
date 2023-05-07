import 'package:flutter/material.dart';
import 'package:route_app/Android.dart';
import 'package:route_app/FullStack.dart';
import 'package:route_app/IOS.dart';

import 'course.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "home_screen";
  List<Courses> course = [
    Courses("assets/images/Android.jpeg", "Android Course", Android.routeName),
    Courses("assets/images/IOS.jpeg", "IOS Course", IOS.routeName),
    Courses("assets/images/fullStack.jpeg", "Full Stack Course",
        FullStack.routeName),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "RouteAppOne",
        ),
        backgroundColor: Color(0xFF001f85),
      ),
      body: Container(
        child: ListView.builder(
            itemBuilder: (context, index) {
              return course[index];
            },
            itemCount: course.length),
      ),
    );
  }
}
