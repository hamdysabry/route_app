import 'package:flutter/material.dart';
import 'package:route_app/FullStack.dart';
import 'package:route_app/Home_screen.dart';
import 'package:route_app/IOS.dart';
import 'package:route_app/splash_screen.dart';

import 'Android.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashScreen.routeName: (context) => SplashScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        Android.routeName: (context) => Android(),
        IOS.routeName: (context) => IOS(),
        FullStack.routeName: (context) => FullStack(),
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}
