import 'dart:async' show Timer;

import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState(){

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement((context), MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.movie,size: 60,color: Colors.red,),
              SizedBox(width: 10,),
              Text("CinemateX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            ],
          ),
          Text('Your companion to the world of cinema',style: TextStyle(color: Colors.grey,fontSize: 16),),
         
        ],
      ),

    );
  }
}