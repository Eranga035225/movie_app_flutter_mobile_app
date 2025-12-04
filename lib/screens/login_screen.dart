import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(children: [
              Image.asset('assets/images/logo2.png',width: 200,),
              SizedBox(height: 15,),
              Text('Welcome Back',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
              Text('Log in to your account using email or social networls',style: TextStyle(color: Colors.grey.shade600,fontSize: 15),textAlign: TextAlign.center,),
              SizedBox(height: 30,),
              Container(
                width: 350,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.shade400,),
                    borderRadius: BorderRadius.circular(10),
                )),
              
              
            ],),
          ),
        ),
      )
      




    );
  }
}