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
                    TextSpan(text: ' latest and\ngreatest',style: TextStyle( color: Color(0xFFFF515A),fontSize: 35,fontWeight: FontWeight.bold)),
                    TextSpan(text: ' movie here',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                  ]
          
                )),


              SizedBox(height: 10,),
              Text('Discover top-rated movies, trending hits,\nand new releases all in one place..',style: TextStyle(color: Colors.grey.shade500,fontSize: 16),),
              SizedBox(height: 10),
              Row(children: [
                  Container(
                    width: 80,
                    height: 8,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF515A),
                      borderRadius: BorderRadius.circular(10)

                    ),
                  ),
                  SizedBox(width: 8),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.grey.shade300
                  ),
                   SizedBox(width: 8),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.grey.shade300
                  )
                  

                ],
                
              ),
              SizedBox(height: 15),

              IconButton(onPressed: (){

              }, icon: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Color(0xFFFF515A),))

                
                ]
                  
                  
                  
                  ),
        ))
              
          








    );
  }
}