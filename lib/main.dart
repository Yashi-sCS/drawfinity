import 'package:flutter/material.dart';
import 'package:Drawfinity/view/drawing_page.dart';

void main() {
  runApp(const MyApp());
}

const Color kCanvasColor = Color(0xfff2f3f7);
const String kGithubRepo = 'https://github.com/Yashi-sCS/Drawfinity';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Let\'s Draw',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const DrawingPage(),
    );
  }
}
