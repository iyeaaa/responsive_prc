import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {Key? key, required this.mobilebody, required this.desktopbody})
      : super(key: key);

  final Widget mobilebody;
  final Widget desktopbody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) =>
          constraints.maxWidth < 800 ? mobilebody : desktopbody,
    );
  }
}
