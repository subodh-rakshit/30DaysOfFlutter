import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

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
  // If we define something inside of a class then we call it a method otherwise we call it a function

  @override
  Widget build(BuildContext context) {
    // bringVegetables(thaila: true, rupees: 50);
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (content) => LoginPage(),
        MyRoutes.homeRoute: (content) => HomePage(),
        MyRoutes.loginRoute: (content) => LoginPage(),
      },
    );
  }

  // bringVegetables({required bool thaila, int rupees = 100}) {
  //   // take cycle
  //   // Go to main bazaaar
  // }
}
