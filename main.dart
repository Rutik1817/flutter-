import 'package:flutter/material.dart';
import 'package:project5/pages/Home_Page.dart';
import 'package:project5/pages/insta_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: profile(),
    );
  }
}
