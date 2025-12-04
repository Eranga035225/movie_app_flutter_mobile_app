import 'dart:async' show Timer;

import 'package:flutter/material.dart';

import 'onboard_screen1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    
    super.initState();

    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement((context), MaterialPageRoute(builder: (context) => OnBoardScreen1()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset('assets/images/logo.png',width: 350,),
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Icon(Icons.movie,size: 60, color: Color(0xFFFF515A),),
          //     SizedBox(width: 10,),
          //     Text("CinemateX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
          //   ],
          // ),
          // Text('Your companion to the world of cinema',style: TextStyle(color: Colors.grey,fontSize: 16),),
          
         
        ],
      ),

    );
  }
}