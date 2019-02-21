import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';

// void main() => runApp(MyApp());

void main() {
  //Orientation Lock to portrait
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
    .then((_) {
      runApp(new MyApp());
    });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'TOP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new HomePage(),
    );
  }
}



