import 'package:flutter/material.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var titlestr = "This is app bar";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(titlestr),
        ),
      ),
    );
  }
}
