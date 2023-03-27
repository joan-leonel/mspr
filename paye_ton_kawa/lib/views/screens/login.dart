import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'register.dart';


class LoginScreen extends StatelessWidget{
  const LoginScreen({Key? key }) : super (key: key);
@override

Widget build(BuildContext context) {
  return  Scaffold(
    backgroundColor: const Color(0xff154c79),
    body: SafeArea(child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical:10, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children: [
            Container(
              alignment: Alignment.center,
             child: Image.asset(
                'assets/image/ptk.png',
                fit: BoxFit.cover,
                height: 230,
                width:180,
              ),
          ),
          const SizedBox(
            height: 40,
          ),
           const Text('Username',
               style: TextStyle(fontSize: 20, color: Colors.white)),
           const SizedBox(
             height: 30,
           ),
           const TextField(
             decoration: InputDecoration(
               filled: true,
               fillColor: Colors.white,
               border:OutlineInputBorder(),
               hintText: 'entrez votre nom'),
             ),

           const SizedBox(
             height: 40,
           ),
           const Text('password',
               style: TextStyle(fontSize: 20, color: Colors.white)),
           const SizedBox(
             height: 30,
           ),
           const TextField(
             decoration: InputDecoration(
                 filled: true,
                 fillColor: Colors.white,
                 border:OutlineInputBorder(),
                 hintText: 'entrez vootre mot de passe'),
           ),
           const SizedBox(
             height: 55,
           ),
           Center(

           child: Container(
             decoration: const BoxDecoration(
               borderRadius:  BorderRadius.all(Radius.circular(10)),
               color: Colors.white),
             height: 45,
             width: 90,
             child: const Center (
               child:  Text(
             'login',
               style: TextStyle(fontSize: 20, color: Color(0xff154c79)),

           ),
           ),
           ),
           ),
           const SizedBox(height: 15,
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children:  [

               const Text(
                 'pas de compte??',
               style: TextStyle(fontSize: 15, color: Colors.white),
               ),


               InkWell(
                 onTap: () {
                   Get.to(const RegisterScreen());
                 },
                 child: const Text(
                   'inscricez vous',
                   style: TextStyle(fontSize: 15, color: Colors.blue),
                 ),

               ),

             ],
           )
        ],


          )
      ),
      ),
    ),
        

  );
}
  
}