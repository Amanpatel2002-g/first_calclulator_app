import 'package:calculator/calculation.dart';
import 'package:flutter/material.dart';

class SingleButtonPage {
  // ignore: non_constant_identifier_names
  static dynamic SingleButtonDesign(String numToDisplay, BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color.fromARGB(255, 93, 91, 91),
      ),
      child: Center(
        child: Text(
          numToDisplay,
          style: const TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
