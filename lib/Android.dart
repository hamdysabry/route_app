import 'package:flutter/material.dart';

class Android extends StatelessWidget {
  static const String routeName = "Android_screen";

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
                Image.asset("assets/images/Android.jpeg"),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  """Part 1 ( Java SE)
1. Introduction to Java Programming
• Overview.
• Compiler and JVM
• Project Structure
• Hello World Application
• Variables and Data types
• Operators
• Conditional statements ( IF - Switch)
• Loops ( For - While - Do While)
2. Basics
• nested loops
• Strings
• Arrays
• functions
3. Object Oriented Programming
• Classes and Objects
• Encapsulation and data hiding
• Inheritance
• Polymorphism
• Abstraction (Abstract classes - Interfaces)
4. Collections and Generics
• Sets, Lists
• Threading
• Generics Class and MethodPart 2 (Android Development)
1. Introduction to Android
• Android OS
• Android Versions
• OS Architecture
• Application Component
• Android Studio and Gradle
• Creating Hello World
2. UI Components
• Layouts(Constraints Layout- Linear Layout )
• Using resources ( drawables, Strings colors, and Styles )
3. UI Components II
• Menu
• Support Localization
• Support Orientation
4. Intents and Activities
• Intents
• Intent Filters
5. Fragments
• what is fragments
• Fragment manager and transaction
• tablayout, NavigationDrawer, BottomNavigation
6. Dialogs• Alert Dialog
• Display dialog with items
• Custom dialogs (Dialog Fragment)
7. Data Storage
• Shared Preference
• Room (Database Library) - from google Arch Components
8. Threading and Services
• Threading
• Service and Intent Service
9. Web services and APIs
• what is JSON ?
• how to make network calls and APIs
• Consuming Web APIs
• Using Retrofit and Gson Libraries
• how to cache Apis
• using Room and Retrofit Together
• what is Repository Pattern?
10. FireBase RealTime Database
• how to deal with Realtime Database
11. Notifications
• Simple Notification
• firebase to push Notifications
• one signal push notifications SDK""",
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
