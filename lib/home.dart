import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(

        // appBar: new AppBar(
        //   title: new Text("TOP"),
        // ),
        body: Column(
      children: <Widget>[
        Text(
          "Title Widget here",
          style: new TextStyle(color: Colors.black),
        ),
        Padding(
          padding: EdgeInsets.all(screenHeight * 0.15),
        ),
        ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: screenWidth,
            maxWidth: screenWidth,
            minHeight: screenHeight * 0.5,
            maxHeight: screenHeight * 0.5,
          ),
          child: Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.amber,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: new Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          child: RaisedButton(
                            child: Text("btn1"),
                            onPressed: () {},  
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            child: Text("btn2"),
                            onPressed: () {},
                          ),
                        ),
                        Expanded(
                            child: RaisedButton(
                            child: Text("btn3"),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                ),
                Expanded(
                  child: RaisedButton(
                    child: Text("btn2"),
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: RaisedButton(
                    child: Text("btn3"),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}

// ConstrainedBox(
//         constraints: BoxConstraints(
//           minWidth: screenWidth,
//           maxWidth: screenWidth,
//           minHeight: screenHeight*0.5,
//           maxHeight: screenHeight*0.5,
//         ),
//       child: Container(
//         color: Colors.amber,
//       ),
//     )
