import 'package:flutter/material.dart' show BuildContext, MaterialApp, StatelessWidget, Widget, runApp;
import 'package:flutter_calculator_demo/calculator.dart';

void main() {
  //await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calculator(),
    );
  }
}
