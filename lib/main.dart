import 'package:flutter/material.dart';
import 'optinpage.dart'; // Import the OptInPage widget from optinpage.dart
import 'CongratulationsPage.dart'; // Import the CongratulationsPage widget
import 'package:landing-page/lib/optinpage.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A+ Credit',
      theme: ThemeData(
        primaryColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => OptInPage(),
        '/congratulations': (context) => CongratulationsPage(),
      },
    );
  }
}