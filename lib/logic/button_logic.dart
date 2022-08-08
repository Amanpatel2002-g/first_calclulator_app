import 'package:flutter/material.dart';

import '../calculation.dart';

class Button_LogicPage {
  static void bslogic() {
    String s = CalulationPage.stringtoshow;
    
    int n = s.length;
    if (s.isNotEmpty) {
      CalulationPage.stringtoshow = s.substring(0, n - 1);
    }
  }
}
