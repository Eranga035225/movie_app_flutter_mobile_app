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
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Text.rich(
                TextSpan(
                  text: 'Find the',
                  style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(text: ' latest and\ngreatest',style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
                    TextSpan(text: ' movie here',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                  ]
          
                )),
                SizedBox(height: 10,),
                Text('Discover top-rated movies, trending hits,\nand new releases all in one place..',style: TextStyle(color: Colors.grey.shade700,fontSize: 16),),
                SizedBox(height: 8),
                Row(children: [
                  
                ],)

                
                ]
                  
                  
                  
                  ),
        ))
              
          








    );
  }
}