import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: new AppBar(
      //   title: new Text("TOP"),
      // ),
      body: new Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          new Padding(
            padding: EdgeInsets.all(10.0),
          ),
          new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // color: Colors.green,
              children: <Widget>[
                Container(
                  color: Colors.amber,
                  child: Text(
                    "TOP Left",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "TOP Center",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "TOP Right",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
              ]),
              new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // color: Colors.green,
              children: <Widget>[
                Container(
                  color: Colors.amber,
                  child: Text(
                    "MID Left",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "MID Center",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "MID Right",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
              ]),
              new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // color: Colors.green,
              children: <Widget>[
                Container(
                  color: Colors.amber,
                  child: Text(
                    "Bottom Left",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "Bottom Center",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
                 Container(
                  color: Colors.amber,
                  child: Text(
                    "Bottom Right",
                    style: TextStyle(fontSize: 20.0, fontFamily: "calibri"),
                  ),
                ),
              ])
        ],
      ),
    );
  }
}
