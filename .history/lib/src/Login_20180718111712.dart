import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var app = new MaterialApp(
        home: Scaffold(
      body: new Center(
        child: Row(children: [
          Expanded(
            child: new Card(
              margin: EdgeInsets.all(40.0),
              child: new Container(
                color: Color.fromARGB(1, 254, 190, 67),
                padding: const EdgeInsets.all(10.0),
                child: new Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                      // color: Color.fromRGBO(255, 255, 255, 100.0),
                      color: Color.fromRGBO(254, 67, 80, 100.0),
                      fontSize: 30.0),
                ),
              ),
              elevation: 5.0,
            ),
          ),
        ]),
      ),
      appBar: new AppBar(
        title: new Text('ssup boy'),
      ),
    ));
    return app;
  }
}
