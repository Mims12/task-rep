import 'package:flutter/material.dart';
import 'package:task_app/ui/FirstScreen.dart';
import 'package:task_app/ui/SecondScreen.dart';
import 'package:task_app/ui/ThirdScreen.dart';
import 'package:task_app/ui/FourthScreen.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(alignment: Alignment.center, children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://raw.githubusercontent.com/Mims12/task-rep/master/Background.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/Mims12/task-rep/master/Koala%20Icon.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FirstScreen()));
                    },
                    child: new Text("Koala"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/Mims12/task-rep/master/Squirel.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => SecondScreen()));
                    },
                    child: new Text("Squirrel"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/Mims12/task-rep/master/RainforestAudioIcon.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ThirdScreen()));
                    },
                    child: new Text("ASMR"),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/Mims12/task-rep/master/RiverAudioIcon.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    width: 100,
                    height: 100,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FourthScreen()));
                    },
                    child: new Text("ASMR"),
                  ),
                ],
              ),
            ),
          ],
        )
      ]),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Be With Nature',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
        ),
        body: mybody,
      ),
    );
  }
}
