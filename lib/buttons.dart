import 'package:flutter/material.dart';

class Mybuttons extends StatelessWidget {
  const Mybuttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(20),
        children: [
          
        ],
      ),
    );
  }
}
