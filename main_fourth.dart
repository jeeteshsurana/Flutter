import 'package:flutter/material.dart'; /*this is a material package lib*/

void main() {
  /* main(): entry point of application */
  /* runApp(): Inflate widget and show it on app screen*/
  runApp(
    /*Application with app bar */
      MaterialApp(
        title: "First Application",
          home:Scaffold(
            /*App bar design */
            appBar: AppBar(title: Text("First Application"),backgroundColor:Colors.deepOrangeAccent),
            body: Material(
              color: Colors.white,
              child: Center(child: Text("Hello Flutter",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.deepPurple,fontSize: 40.0),
              )))
          )
      )
  );
}
