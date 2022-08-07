import 'package:calculator/buttons.dart';
import 'package:calculator/calculation.dart';
import 'package:calculator/singlebutton.dart';
import 'package:flutter/material.dart';

var sign = ["+", "-", "/", "*", "%", "."];
void main() {
  runApp(const MainPage());
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    var titlestr = "This is app bar";
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(titlestr),
            ),
            body: Column(children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 2,
                  style: BorderStyle.solid,
                  color: Colors.red,
                )),
                child: SizedBox(
                    height: 280,
                    width: double.infinity,
                    child: Container(
                      child: CalulationPage.Calculations(),
                    )),
              ),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    width: 5,
                  )),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: SizedBox(
                        height: 350,
                        width: double.infinity,
                        child: GridView.count(
                          crossAxisCount: 4,
                          mainAxisSpacing: 6,
                          crossAxisSpacing: 5,
                          physics: const NeverScrollableScrollPhysics(),
                          children: [
                            for (var i = 0; i < 10; i++)
                              GestureDetector(
                                child: SingleButtonPage.SingleButtonDesign(
                                    i.toString(), context),
                                onTap: () {
                                  CalulationPage.showontext(i.toString());
                                  setState(() {});
                                },
                              ),

                            // ignore: unused_local_variable
                            for (var i in sign)
                              GestureDetector(
                                child: SingleButtonPage.SingleButtonDesign(
                                    i, context),
                                onTap: () {
                                  CalulationPage.showontext(i.toString());
                                  setState(() {});
                                },
                              )
                          ],
                        )),
                  ))
            ])));
  }
}
