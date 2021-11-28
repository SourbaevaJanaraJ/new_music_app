import 'package:flutter/material.dart';
import 'package:new_xylophone_app/lib/widgets/custom_button.dart';


class XylophoneUI extends StatefulWidget {
  XylophoneUI({Key key}) : super(key: key);

  @override
  _XylophoneUIState createState() => _XylophoneUIState();
}

class _XylophoneUIState extends State<XylophoneUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CustomButton(
              noteText: 'До',
              color: Colors.red.shade700,
              soundNumber: '1',
              ),
              CustomButton(
                noteText: 'Ре',
                color: Colors.orange,
                soundNumber: '2'
              ),
              CustomButton(
                noteText: 'Ми',
                color: Colors.green.shade700,
                soundNumber: '3'
              ),
              CustomButton(
                noteText: 'Фа',
                color: Colors.yellowAccent,
                soundNumber: '4'
              ),
              CustomButton(
                noteText: 'Соль',
                color: Colors.teal,
                soundNumber: '5'
              ),
              CustomButton(
                noteText: 'Ля',
                color: Colors.blue.shade700,
                soundNumber: '6'
              ),
              CustomButton(
                noteText: 'Си',
                color: Colors.purple,
                soundNumber: '7'
              ),


                          ],
          ),
        ),
      
    );
  }
}
