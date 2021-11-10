import 'package:flutter/material.dart';
import 'package:flutter_firstapp/pages/home_page.dart';
import 'package:flutter_firstapp/pages/login_page.dart';
import 'package:flutter_firstapp/utils/routes.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //data types

    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5; //both for int and double

    var day = "Tuesday";
    const PI = 3.14;

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
