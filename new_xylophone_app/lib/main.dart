

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  child: const Text('До', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.red.shade700,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Ре', style: TextStyle(fontSize: 50, color: Colors.white)), 
                  color: Colors.orange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                    
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Ми', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.yellowAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Фа', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.green.shade700,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Соль', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.teal,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Ля', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.blue.shade900,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: const Text('Си', style: TextStyle(fontSize: 50, color: Colors.white)),
                  color: Colors.purple,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}