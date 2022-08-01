import 'package:calculator/singlebutton.dart';
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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleButtonPage.SingleButtonDesign(2,context),
        ),
      ),
    );
  }
}
