import 'package:flutter/material.dart';
import 'package:instagram_clone_ff/responsive/mobile_screen_layout.dart';
import 'package:instagram_clone_ff/responsive/responsive_layout_screen.dart';
import 'package:instagram_clone_ff/responsive/web_screen_layout.dart';
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
      title: 'instagram-clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const ResponsiveLayoutScreen(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
