import 'package:flutter/material.dart';
import 'package:flutter_firstapp/pages/home_page.dart';
import 'package:flutter_firstapp/pages/login_page.dart';
import 'pages/home_page.dart';

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
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
