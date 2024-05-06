import 'package:calculatorapp/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Calculator App",
        theme: ThemeData.dark(),
        home: CalculatorScreen());
  }
}

//https://www.youtube.com/watch?v=PswYuVIltDw&t=189s