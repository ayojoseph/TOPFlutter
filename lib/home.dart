import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: new AppBar(
      //   title: new Text("TOP"),
      // ),
      body: new  Column(
        
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
        
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(
              color: Colors.green,
              child: Text(
                "TOP",
                style: TextStyle(
                  fontSize: 28.0,
                  fontFamily: "calibri"
                ),
              ),
            )
          ],

        ),
      
    );
  }
}