import 'package:flutter/material.dart';
import 'package:responsive_prc/mobile_body.dart';
import 'desktop_body.dart';
import 'resposive_layout.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobilebody: MobilePage(),
        desktopbody: DesktopPage(),
      ),
    );
  }
}
