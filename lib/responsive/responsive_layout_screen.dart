import 'package:flutter/material.dart';
import 'package:instagram_clone_ff/utils/dimensions.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget webScreenLayout, mobileScreenLayout;

  const ResponsiveLayoutScreen({
    super.key,
    required this.webScreenLayout,
    required this.mobileScreenLayout,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > webScreenSize) {
          // web screen
          return webScreenLayout;
        } else {
          // mobile screen
          return mobileScreenLayout;
        }
      },
    );
  }
}
