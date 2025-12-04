import 'package:flutter/material.dart';

import 'onboard_screen2.dart';

class OnBoardScreen1 extends StatefulWidget {
  const OnBoardScreen1({super.key});

  @override
  State<OnBoardScreen1> createState() => _OnBoardScreen1State();
}

class _OnBoardScreen1State extends State<OnBoardScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.grey.shade100,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top:38.0,left: 12,right: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Text.rich(
                TextSpan(
                  text: 'Find the',
                  style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(text: ' latest and\ngreatest',style: TextStyle( color:Colors.red.shade800,fontSize: 35,fontWeight: FontWeight.bold)),
                    TextSpan(text: ' movie here',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                  ]
          
                )),


              SizedBox(height: 10,),
              Text('Discover top-rated movies, trending hits,\nand new releases all in one place..',style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
              SizedBox(height: 10),
              Row(children: [
                  Container(
                    width: 80,
                    height: 8,
                    decoration: BoxDecoration(
                      color: Colors.red.shade800,
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
              IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => OnBoardScreen2()));
                  

                } 
              , icon: Icon(Icons.arrow_forward_ios_rounded),
              color: Colors.white,
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Colors.red.shade800,
                  )
                )


              ),

              SizedBox(height: 40),
             
              Image.asset('assets/images/girl1.png'),





              
              
              
              
            

                
                ]
                  
                  
                  
                  ),
        ))
              
          








    );
  }
}