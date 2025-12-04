import 'package:flutter/material.dart';

class OnBoardScreen1 extends StatefulWidget {
  const OnBoardScreen1({super.key});

  @override
  State<OnBoardScreen1> createState() => _OnBoardScreen1State();
}

class _OnBoardScreen1State extends State<OnBoardScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          
          children: [
          Text('Find the latest and\ngreatest movie here',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        ],),
      )
      








    );
  }
}