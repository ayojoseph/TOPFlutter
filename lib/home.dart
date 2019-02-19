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
                  image: ExactAssetImage('assets/knee.jpg'), fit: BoxFit.cover),
            ),
            child: Column(
              children: <Widget>[
                Text(
                  "Title Widget here",
                  style: new TextStyle(color: Colors.white, fontSize: 30.0),
                ),
                Padding(
                  padding: EdgeInsets.all(screenHeight * 0.1),
                ),
                //Menu Box
                ConstrainedBox(
                  constraints: BoxConstraints(
                    minWidth: screenWidth,
                    maxWidth: screenWidth,
                    minHeight: screenHeight * 0.5,
                    maxHeight: screenHeight * 0.6,
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
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/donate.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Give",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/contact.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Contact Us",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Website",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                          ],
                        )),
                        Expanded(
                            child: new Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/giftbox.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Events",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Sermons",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "About Us",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                          ],
                        )),
                        Expanded(
                            child: new Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Connect",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.green.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Button 8",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
                            ),
                            Expanded(
                              child: new FlatButton(
                                child: Stack(
                                  alignment: const Alignment(0.0, 1.4),
                                children: <Widget>[
                                  new Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.cyanAccent.withOpacity(0.9),
                                    child: new Image.asset("assets/internet.png"),
                                  ),
                                  new Container(
                                    
                                    padding: EdgeInsets.all(2.0),
                                    color: Colors.blue.withOpacity(0.8),
                                    child: new Text(
                                      "Button 9",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {},
                              )
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
