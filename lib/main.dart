import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() =>
  runApp(MaterialApp(
    home: Xylophone(),
    title: 'Xylophone',
  ));


class Xylophone extends StatelessWidget {
  void playSound(int val) {
    final player = AudioCache();

    player.play('note$val.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.red,
                child: Container(
                  child: Text(''),
                  color: Colors.red,
                ),
                onPressed: () {
                  playSound(1);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                child: Container(
                  child: Text(''),
                  color: Colors.orange,
                ),
                onPressed: () {
                  playSound(2);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellowAccent,
                child: Container(
                  child: Text(''),
                  color: Colors.yellowAccent,
                ),
                onPressed: () {
                  playSound(3);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                child: Container(
                  child: Text(''),
                  color: Colors.green,
                ),
                onPressed: () {
                  playSound(4);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.greenAccent,
                child: Container(
                  child: Text(''),
                  color: Colors.greenAccent,
                ),
                onPressed: () {
                  playSound(5);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                child: Container(
                  child: Text(''),
                  color: Colors.blue,
                ),
                onPressed: () {
                  playSound(6);
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.purple,
                child: Container(
                  child: Text(''),
                  color: Colors.purple,
                ),
                onPressed: () {
                  playSound(7);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
