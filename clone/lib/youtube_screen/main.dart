import 'package:flutter/material.dart';

import 'package:youtube_clone/youtube_screen/screens/home_page.dart';

/*
Title:Entry Point of a App
Purpose:Entry Point of a App
Created By:Kalpesh Khandla
*/  

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePageScreen(),
    );
  }
}
