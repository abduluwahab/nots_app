import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? textval;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("teextfromfield")),
           body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                TextFormField(

                ),
                MaterialButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  onPressed: (){}, 
                child: Text("add"), ),
              ],
           ),
          ),
      ),
    );
  }
}
