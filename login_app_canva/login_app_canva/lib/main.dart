import 'package:flutter/material.dart';
import 'package:login_app_canva/view/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Canva',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Cabin',
      ),
      home: const LoginPage(),
    );
  }
}
