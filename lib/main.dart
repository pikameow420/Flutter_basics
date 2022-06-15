import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    num number = 69;
    const pi = 3.14;

    return MaterialApp(
      home: const HomePage(),
      
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark, 
      initialRoute: "/home",
      routes: {
        "/": ((context) => LoginPage()),
        "/login" : ((context) => LoginPage()),
        "/home": ((context) => HomePage())
      },
      );
    
  }
}
