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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            
            children: [
              Text.rich(
                TextSpan(
                  text: 'Find the',
                  style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(text: ' latest and\ngreatest',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold)),
                    TextSpan(text: ' movie here',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold)),
                  ]
          
                ))]
                  
                  
                  
                  ),
        ))
              
          








    );
  }
}