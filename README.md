# Flutter
Flutter examples

![](/flutter_readme.png)

Flutter Installation (https://flutter.dev/docs/get-started/install/windows)

1.Download flutter zip https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_v1.2.1-stable.zip
2.After download zip extract zip in "E:\Program Files (x86)\flutter" or other location you want but not install in c drive 
3.Set environment variables 
 -> right click on "this pc" then goto -> properties -> environment variables -> User variables -> path -> edit -> new -> paste the flutter path (E:\src\flutter) -> ok ->ok ->ok 

4.Flutter Installation check open CMD type->Flutter doctor (Case Sensitive)

5.Create new project and run hello 
(if you not getting device then goto file->project Structure->project->project sdk -> choose latest api(Android APi 28 platform))

 
Video Reference :- https://www.youtube.com/playlist?list=PLlxmoA0rQ-Lw6tAs2fGFuXGP13-dWdKsB



Flutter langauges First program[it's print hello flutter on screen]:-

import 'package:flutter/material.dart'; /*this is a material package lib*/

void main(){ /* enter point */
  /*runApp use for which type of widget are run */
  runApp(Text("Hello Flutter",textDirection: TextDirection.ltr));

}

