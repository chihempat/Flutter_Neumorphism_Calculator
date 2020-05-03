import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_calculator_demo/calculator-key.dart';

class KeyPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CalculatorKey(symbol: Keys.clear),
                  CalculatorKey(symbol: Keys.sign),
                  CalculatorKey(symbol: Keys.percent),
                  CalculatorKey(symbol: Keys.divide),
                ]),
            Divider(
              height: (screen.height / 40.0),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CalculatorKey(symbol: Keys.seven),
                  CalculatorKey(symbol: Keys.eight),
                  CalculatorKey(symbol: Keys.nine),
                  CalculatorKey(symbol: Keys.multiply),
                ]),
            Divider(
              height: (screen.height / 40.0),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CalculatorKey(symbol: Keys.four),
                  CalculatorKey(symbol: Keys.five),
                  CalculatorKey(symbol: Keys.six),
                  CalculatorKey(symbol: Keys.subtract),
                ]),
            Divider(
              height: (screen.height / 40.0),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CalculatorKey(symbol: Keys.one),
                  CalculatorKey(symbol: Keys.two),
                  CalculatorKey(symbol: Keys.three),
                  CalculatorKey(symbol: Keys.add),
                ]),
            Divider(
              height: (screen.height / 40.0),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CalculatorKey(symbol: Keys.zero),
                  CalculatorKey(symbol: Keys.decimal),
                  CalculatorKey(symbol: Keys.equals),
                ])
          ]),
    );
  }
}
