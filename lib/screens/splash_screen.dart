import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.movie,size: 50,color: Colors.red,),
            SizedBox(width: 10,),
            Text("CinemateX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          ],
        ),
      ),

    );
  }
}