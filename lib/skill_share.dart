import 'package:flutter/material.dart';

class SkillShare extends StatefulWidget {
  SkillShare({Key key}) : super(key: key);

  @override
  _SkillShareState createState() => _SkillShareState();
}

class _SkillShareState extends State<SkillShare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text(
          'SkillShare App',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 12),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.pink[20],
            image: DecorationImage(image: null),
          ),
        ),
      ),
    );
  }
}
