import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

myApp() {
  var playIcon = Icon(Icons.play_circle_outline);
  var pauseIcon = Icon(Icons.pause_circle_outline);
  var a = AudioPlayer();
  var p = AudioCache(fixedPlayer: a);

  var playBut = RaisedButton(
    onPressed: () =>
        a.play('https://flutter12.s3.ap-south-1.amazonaws.com/Underwater1.mp3'),
    child: playIcon,
  );
  var pauseBut = RaisedButton(
    onPressed: () => a.pause(),
    child: pauseIcon,
  );

  return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            children: <Widget>[
              playBut,
              pauseBut,
            ],
          ),
        ),
      ));
}
