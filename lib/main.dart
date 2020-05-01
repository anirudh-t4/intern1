
import 'package:flutter/material.dart';
import 'package:intern1/p2.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: AuthService().handleAuth(),
      //home: ha(),
      home: SplashScreen(),
    );
  }
}