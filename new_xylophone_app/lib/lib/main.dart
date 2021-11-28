

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_xylophone_app/lib/screens/xylophone_ui.dart';



void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xylophone',
      home: XylophoneUI(),
    );
  }
}
