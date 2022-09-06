import 'package:flutter/material.dart';
import 'package:instagram_clone_ff/screen/home_screen.dart';
import 'package:instagram_clone_ff/utils/constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'instagram',
      showSemanticsDebugger: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const HomeScreen(),
    );
  }
}
