import 'package:flutter/material.dart'; /*this is a material package lib*/

void main() {
  /* main(): entry point of application */
  /* runApp(): Inflate widget and show it on app screen*/

  runApp(
      /*material design app*/
      MaterialApp(
    /*title is application name*/
    title: "First Application",
    home: Material(
        /*color is use for background color*/
        color: Colors.white,
        child: Center(child: Text("Hello Flutter", textDirection: TextDirection.ltr, style: TextStyle(color: Colors.deepPurple, fontSize: 40.0),
        ))),
  ));
}
