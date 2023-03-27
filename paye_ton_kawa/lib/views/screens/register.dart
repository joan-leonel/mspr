import 'package:flutter/material.dart';


 class RegisterScreen extends StatelessWidget{
   const RegisterScreen({Key? key }) : super (key: key);


   @override
   Widget build(BuildContext context){
   return  Scaffold  (
     backgroundColor: const Color(0xff154c79),
     body: SafeArea(
         child: SingleChildScrollView(
           child: Padding(
         padding: const EdgeInsets.symmetric(vertical:10, horizontal: 20),
           child:  Column(
             children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                alignment: Alignment.center,
              child: const Text(
              'inscription nouvelle user',
              style: TextStyle(fontSize: 25, color: Colors.white),
           ),
           ),
         ],
         ),
     ),
     )),
     );

   }
 }