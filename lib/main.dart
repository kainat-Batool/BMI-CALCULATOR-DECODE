import 'package:flutter/material.dart';

import 'pages/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xff0A0E22),
        scaffoldBackgroundColor: const Color(0xff0A0E22),
        appBarTheme: const AppBarTheme(
          color: Color(0xff0A0E22),
        ),
      ),
      home: InputPage(),
    );
  }
}
