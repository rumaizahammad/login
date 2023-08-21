import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:login/signup.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar ( title:Text("LOGIN"), backgroundColor: Colors.blueAccent,),
      body:
    
            Center(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
           children: [
            SizedBox(height: 40,),
            Center(child: Icon(Icons.lock,size: 30,)),
 SizedBox(height: 40,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "NAME"),),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "EMAIL"),),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "PASSWORD"),),
           ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed:(){} , child: Text("login"),
              ),
            ),ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUp()));
            }, child: Text("SignUp"))
          ],
        ),
      ),
    );
  
  }
}