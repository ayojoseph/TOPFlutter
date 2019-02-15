import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: new AppBar(
          title: new Text("TOP"),
        ),
        body: Container(
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: ExactAssetImage('assets/knee.jpg'),
              fit: BoxFit.cover
            ),
          ),
            child: Column(
            children: <Widget>[
              Text(
                "Title Widget here",
                style: new TextStyle(color: Colors.white, fontSize: 30.0),
              ),
              Padding(
                padding: EdgeInsets.all(screenHeight * 0.15),
              ),
              //Menu Box
              ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: screenWidth,
                  maxWidth: screenWidth,
                  minHeight: screenHeight * 0.5,
                  maxHeight: screenHeight * 0.5,
                ),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  // color: Colors.amber,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                          child: new Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Expanded(
                              child: new Container(
                                decoration: new BoxDecoration(
                                  // borderRadius: BorderRadius.circular(1.0),
                                  shape: BoxShape.circle,
                                  color: Colors.lime
                                ),
                                child: FlatButton(
                                  // padding: EdgeInsets.all(1.0),
                            onPressed: () {},
                            child: Column(

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                // Icon(
                                //   Icons.ac_unit,
                                //   size: 40.0,
                                // ),
                                Image.asset('assets/donate.png', fit: BoxFit.scaleDown,),
                                Text("FlatButton")
                              ],
                            ),
                            )
                              ),
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image(
                                    image: AssetImage('assets/internet.png'),
                                  ),
                                  Text("IconButton")
                                ],
                              ),
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
                      )),
                      Expanded(
                          child: new Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn4"),
                              onPressed: () {},
                            ),
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn5"),
                              onPressed: () {},
                            ),
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn6"),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      )),
                      Expanded(
                          child: new Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn7"),
                              onPressed: () {},
                            ),
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn8"),
                              onPressed: () {},
                            ),
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("btn9"),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ))
                    ],
                  ),
                ),
              )
            ],
        )));
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
