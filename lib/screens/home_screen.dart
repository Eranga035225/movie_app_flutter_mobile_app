import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
          child: Column(children: [
            Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Welcome Era👋', style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                  Text('Book your favourite movie', style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),
                ],
              ),
              Spacer(),
              CircleAvatar(
                radius: 23,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.w2McZSq-EYWxh02iSvC3xwHaHa?w=182&h=182&c=7&r=0&o=7&cb=ucfimg2&dpr=1.3&pid=1.7&rm=3&ucfimg=1'),
                
                )
            ],)
          
          
          
          
          
          
          
          ],),
        ),
      )

      


    
    
    );
  }
}