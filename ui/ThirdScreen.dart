import 'package:flutter/material.dart';
import 'package:task_app/ui/audio.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/Mims12/task-rep/master/Background1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  child: Image.network(
                      'https://raw.githubusercontent.com/Mims12/task-rep/master/Headphone.png'),
                ),
                Text('Rainforest',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    )),
                Text('ASMR',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    )),
                Container(height: 100, width: 200, child: myApp())
              ],
            )
          ],
        ));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: mybody,
      ),
    );
  }
}
