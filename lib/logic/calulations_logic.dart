// import 'package:flutter/material.dart';
import 'package:math_parser/math_parser.dart';
import 'package:math_parser/integrate.dart';
import 'dart:convert';
import '../calculation.dart';

class  calcLoggic{
  static dynamic calLogic() {
    String s = CalulationPage.stringtoshow;
    if (s.isEmpty) return "0";
    final expression = MathNodeExpression.fromString(s);
    return expression.calc(MathVariableValues.none).toString();
  }
}
