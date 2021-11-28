import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   CustomButton({
    Key key, 
    this.noteText, 
    this.color, 
    this.soundNumber, 
   
  }) : super(key: key);

  final String noteText;
  final Color color;
  final String soundNumber;
 
  void Function() onPressed;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {


    return Expanded(
      child: FlatButton(
        child: Text(noteText, style: TextStyle(fontSize: 50, color: Colors.white)),
        color: color,
        onPressed: () {
          player.play('note$soundNumber.wav');
        },
      ),
    );
  }
}