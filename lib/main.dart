import 'package:flutter/material.dart';
import 'package:skill_share/skill_share.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SkillShare(),
      ),
    );
  }
}
