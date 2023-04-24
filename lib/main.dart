import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'SignUpPage.dart';
import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/LoginPage.dart',
      routes: {
        '/log-in' :(context) => LoginPage(),
        '/sign-up' :(context) => SignUpPage(),
        '/home-page' :(context) => HomePage(),
      },
      home: LoginPage(),
    );
  }
}



