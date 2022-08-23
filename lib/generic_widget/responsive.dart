import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Responsive extends StatelessWidget {
  const Responsive(
      {required this.mobile,
      required this.tablet,
      required this.desktop,
      Key? key})
      : super(key: key);

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) {
        return mobile;
      },
      tablet: (_) {
        return tablet;
      },
      desktop: (_) {
        return desktop;
      },
    );
  }
}
