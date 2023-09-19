import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp1(),
      title: "My lab activity",
    );
  }
}

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lab Activity"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Name: Ryan Dave T. Songalla',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.red,
            fontStyle: FontStyle.italic,
            
          ),),
          Text('Address: 290 Malimpec Malasiqui Pangasinan',
          style: TextStyle(fontSize: 18,
          color: Colors.green, 
          letterSpacing: 1.5)
          ,),
          Text('Bio: I am Ryan Dave Songalla 21 years old and currently taking Bachelor of Science in Information Technology at Pangasinan State University, Urdaneta Campus',
          style: TextStyle(fontSize: 15, color: Colors.blue),)
        ],),
      ),

    
    );
  }
}