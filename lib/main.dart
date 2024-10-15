import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() {
  runApp(UyirUthiramApp());
}

class UyirUthiramApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UyirUthiram',
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginPage(),
    );
  }
}