import 'package:flutter/material.dart';

class OnBoardScreen2 extends StatefulWidget {
  const OnBoardScreen2({super.key});

  @override
  State<OnBoardScreen2> createState() => _OnBoardScreen2State();
}

class _OnBoardScreen2State extends State<OnBoardScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top:38.0,left: 12,right: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Text.rich(
                TextSpan(
                  text: 'Enjoy your',
                  style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(text: ' favourite\nmovie',style: TextStyle( color: Color(0xFFFF515A),fontSize: 35,fontWeight: FontWeight.bold)),
                    TextSpan(text: ' with us',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                  ]
          
                )),


              SizedBox(height: 10,),
              Text('Stay updated with the newest\nand most popular films instantly...',style: TextStyle(color: Colors.grey.shade500,fontSize: 16),),
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
              IconButton(
                onPressed: (){
                  

                } 
              , icon: Icon(Icons.arrow_forward_ios_rounded),
              color: Colors.white,
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Color(0xFFFF515A)
                  )
                )


              ),

              SizedBox(height: 40),
             
              Image.asset('assets/images/girl2.png'),





              
              
              
              
            

                
                ]
                  
                  
                  
                  ),
        ))
              
          








    );
  }
}