import 'package:flutter/material.dart';

class SingleButtonPage {
  // ignore: non_constant_identifier_names
  static Container SingleButtonDesign(int numToDisplay, BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: const Color.fromARGB(255, 93, 91, 91),
      ),
      child: Center(
        child: Text(
          numToDisplay.toString(),
          style: const TextStyle(
            fontSize: 37,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
