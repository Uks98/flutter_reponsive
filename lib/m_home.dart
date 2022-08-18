import 'package:flutter/material.dart';
import 'package:media_query_exam_u/responsive/desktop_body.dart';
import 'package:media_query_exam_u/responsive/mobile_body.dart';
import 'package:media_query_exam_u/responsive/responsive_layout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DeskTopBody()),
    );
  }
}
