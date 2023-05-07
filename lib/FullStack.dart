import 'package:flutter/material.dart';

class FullStack extends StatelessWidget {
  static const String routeName = "fullstack_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RouteAppOne"),
        backgroundColor: Color(0xFF001f85),
      ),
      body: Stack(children: [
        Image.asset(
          "assets/images/Bg.jpg",
          fit: BoxFit.fill,
          width: double.infinity,
          height: double.infinity,
        ),
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Image.asset("assets/images/fullStack.jpeg"),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  """•HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process
""",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
