import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void getkey(int num){
    final player=AudioCache();
    player.play('note$num.wav');
    }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                  child: FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    getkey(1);
                    },
                    child: null,
                ),
              ),
              Expanded(
                  child: FlatButton(
                  color: Colors.orange,
                  onPressed: (){
                    getkey(2);
                    },
                    child: null,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    getkey(3);
                    },
                    child: null,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    getkey(4);
                  
                    },
                    child: null,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    getkey(5);
                    },
                    child: null,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  color: Colors.indigo,
                  onPressed: (){
                    getkey(6);
                    },
                  child: null,
                  ),
              ),
              Expanded(
                  child: FlatButton(
                  color: Colors.purple,
                  onPressed: (){
                    getkey(7);
                    }, 
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
