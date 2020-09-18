import 'package:first_app/Page/project.dart';
import 'package:first_app/Page/project1st.dart';
import 'package:first_app/Page/project2.dart';
import 'package:first_app/Page/project3.dart';
import 'package:first_app/Page/lastpage.dart';
import 'package:flutter/material.dart';

import 'Page/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // _MyAppState createState() => _MyAppState();

    return MaterialApp(
      home: HomePage(),
      routes: {
        '/project-page': (context) => Project(),
        '/project1st-page': (context) => Project1(),
        '/project2-page': (context) => Project2(),
        '/project3-page': (context) => Project3(),
        '/lastpage-page': (context) => LastPage(),
      },
    );
  }
}

// class _MyAppState extends State<MyApp>{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }

// }
