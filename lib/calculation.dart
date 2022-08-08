import 'package:flutter/material.dart';
import 'singlebutton.dart';

class CalulationPage {
  static String stringtoshow = "";
  static dynamic showontext(var x) {
    stringtoshow = stringtoshow + x;
  }

  static dynamic Calculations() {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Text(
        stringtoshow,
        style: const TextStyle(
          color: Colors.blue,
          fontSize: 41,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
