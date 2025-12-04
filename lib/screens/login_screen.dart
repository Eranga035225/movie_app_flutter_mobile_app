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
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Image.asset('assets/icons/apple.jpg',width: 18,),
                  SizedBox(width: 20,),
                  Text('Login with Apple',style: TextStyle(color: Colors.black,fontSize: 16),),

                ],)
                
                
                
                ),
                SizedBox(height: 20,),
                 Container(
                width: 350,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.shade400,),
                    borderRadius: BorderRadius.circular(10),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 7),
                  Image.asset('assets/icons/google.jpg',width: 18,),
                  SizedBox(width: 22,),
                  Text('Login with Google',style: TextStyle(color: Colors.black,fontSize: 16),),

                ],)
                
                
                
                ),

                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Colors.grey

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal:8.0),
                      child: Text('Or continue with social accounts',style: TextStyle(color: Colors.grey.shade600,fontSize: 15),),
                    ),
                     Container(
                      width: 60,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Colors.grey

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 22.0),
                  child: TextField(
                    decoration: InputDecoration(
                      
                      hintText: 'Mobile Number',
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1.2
                        )
                        
                        ),



                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1.2
                        )
                        ),
                      prefixIcon: Icon(Icons.phone_android_rounded, size: 18),
                      prefixIconColor: Colors.grey.shade600,
                      
                    ),
                    
                  
                  ),
                ),
                SizedBox(height: 12,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 22.0),
                  child: TextField(
                    decoration: InputDecoration(
                      
                      hintText: 'Password',
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1.2
                        )
                        
                        ),



                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1.2
                        )
                        ),
                      prefixIcon: Icon(Icons.password_sharp, size: 18),
                      suffixIcon: Icon(Icons.visibility_off_rounded),
                      prefixIconColor: Colors.grey.shade600,
                      
                    ),
                    
                  
                  ),
                ),
                SizedBox(height: 10,),

                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right:30.0),
                    child: Text('Forgot Password ?', style: TextStyle(color: Colors.red.shade800,fontSize: 15),),
                  )),
                SizedBox(height: 20,),

                
              
              
            ],),
          ),
        ),
      )
      




    );
  }
}