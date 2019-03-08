import 'package:flutter/material.dart';
import './app_screens/first_screen.dart'; /*this is a material package lib*/

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        /*remove debug label on screen */
        debugShowCheckedModeBanner: false,
        title: "First Application",
        home: Scaffold(
            /*App bar design */
            appBar: AppBar(title: Text("First Application"), backgroundColor: Colors.deepOrangeAccent),
            body: FirstScreen()));
  }
}
