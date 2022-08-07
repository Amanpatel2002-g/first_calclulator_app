import 'package:calculator/singlebutton.dart';
import 'package:flutter/material.dart';

class ButtonsPage {
  static Container ButtonsContainer(BuildContext context) {
    var sign = ["+", "-", "/", "*", "%", "."];
    return Container(
        // height: 280,
        child: GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        for (var i = 0; i < 10; i++)
          GestureDetector(
            child: SingleButtonPage.SingleButtonDesign(i.toString(), context),
            onTap: () {},
          ),

        // ignore: unused_local_variable
        for (var i in sign) SingleButtonPage.SingleButtonDesign(i, context),
      ],
    ));
  }
}
