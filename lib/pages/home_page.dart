import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override //
  Widget build(BuildContext context) {
    final int ways = 69;
    final String name = "Jungle";
    return Scaffold(
      appBar: AppBar(
        title: Text("Nigga"),
      ),
      drawer: Drawer(),
      body: Center(
          child: Container(
        child: Text("Welcome to $name in $ways"),
      )
      ),
    );
  }
}
