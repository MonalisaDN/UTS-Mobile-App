import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS',
      home: MyHomePage()
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  get mainAxisAlignment => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("assets/images/foto.jpg"),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  height: 20,
                  child: Text("Monalisa Dennatan", style: GoogleFonts.roboto(
                    color: Colors.white, fontWeight: FontWeight.bold
                  )), 
                ),
                Container(
                  height: 18,
                  child: Text("Mahastudent", style: TextStyle(color: Colors.white)),
                ),
            ]
          ),
      ),
      ),);
      body: Column(
        children: <Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[ 
             Container(
               child: Text("About me", style: TextStyle(fontWeight: FontWeight.bold)),
             ), 
            ]
           ),]
      );
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 30,
                child: Text("Hi, currently I am a Information Technology Big student at the Faculty of engineering and Informatics at UNDIKNAS University"),
              ),//container
            ]
          );
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: <Widget> [
          //     ElevatedButton(
          //       child: Text("Register", style: TextStyle(color: Colors.blue),
          //       ),
          //       style: ElevatedButton.styleFrom(primary: Colors.white),
          //       onPressed: () {},
          //     ),
          //     ElevatedButton(
          //       child: Text("Login", style: TextStyle(color: Colors.white),
          //       ),
          //       style: ElevatedButton.styleFrom(primary: Colors.blue),
          //       onPressed: () {},
//                  ),
//                  ],
//                  ),
//                  ],
//             ),],);
//   }


  

// }
}}