import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  String imagepath;

  String coursename;
  String prouteName;

  Courses(this.imagepath, this.coursename, this.prouteName);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(imagepath),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, prouteName);
              },
              child: Text(
                coursename,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}
