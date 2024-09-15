import 'package:flutter/material.dart';
import 'pages/home_twitter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clone Twitter Home',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeTwitterPage(),
    );
  }
}