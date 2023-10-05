import 'package:flutter/material.dart';
import 'optinpage.dart'; // Import the OptInPage widget from optinpage.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A+ Credit Opt-In Page',
      home: OptInPage(), // Use the OptInPage widget here
      theme: ThemeData(
        primaryColor: Colors.white, // Set primary color to white
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white, // Set navigation bar background color to white
        ),
      ),
    );
  }
}
