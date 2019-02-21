import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'contact.dart';
import 'events.dart';
import 'give.dart';
import 'about.dart';
import 'connect.dart';
import 'website.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true, forceWebView: true);
    }
    
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    String weburl = "https://overcomerhouse.com";
    // String weburl = "https://www.facebook.com/overcomerhouse/";

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
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => new GivePage()));
                              },
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
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => new ContactPage()));
                              },
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
                              onPressed: () {
                                launchURL(weburl);
                              },
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
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => new EventsPage()));
                              },
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
                                      "Connect",
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0
                                      ),),
                                  )
                                ],
                              ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => new ConnectPage()));
                              },
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
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => new AboutPage()));
                              },
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
                                      "Button 7",
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
