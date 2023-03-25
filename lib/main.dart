import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String name = "Subodh Rakshit";
  // double pi = 3.14;
  // bool isMale = true;
  // num temp = 30.5;  // This can take double and int also
  // var day = "Sunday"; // Var can take any kind of datatype
  // var month = 9;
  // static const piValue = 3.14;

  // final nameOfPerson = "Subodh";

  // Difference between final and const is that if we have a list with final and const then we cannot change the list with the const keyword but we can change the value which is with the final keyword.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
