import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
  backgroundColor: Colors.tealAccent,
  body: Center(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      SizedBox(height:60,),
      RichText(text: TextSpan(
        style: TextStyle(fontSize: 30),
        children:[ 
        TextSpan(text: "flutter ",style: TextStyle(color:Colors.blueAccent)),
        TextSpan(text: "news",style: TextStyle(color:Colors.red,fontWeight: FontWeight.bold)),
        
      
       ] )),
       SizedBox(height: 30,),
      ClipRRect(
          borderRadius: BorderRadius.circular(30), 
        child: Image(
        image: AssetImage("assets/images/download.jpeg"),
         fit: BoxFit.cover, 
       width: double.infinity, 
     height: 200, 
      ),),
          
          SizedBox(height: 30,),
          Text("pupg mobile team initially used native development",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
          SizedBox(height: 30,),
          Text("flutter allowed pupg mobile to build a single code base for both ios and android ,saving time and effort",style: TextStyle(color:Colors.grey,fontSize: 20),),
          SizedBox(height: 70,)  ,  
         
        Container(
      height: 90,
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   
children: [
  CircleAvatar(backgroundImage: AssetImage("assets/images/facebook.png"),radius:35,),
    CircleAvatar(backgroundImage: AssetImage("assets/images/instagram.jpeg"),radius: 35,
    ),
    CircleAvatar(backgroundImage: AssetImage("assets/images/flutter.png"),radius: 35,
    ),
         ],
     ),
     ),
    ],
  ),
),),
); } }