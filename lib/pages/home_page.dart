// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TanPi Flutter",
        ),
        backgroundColor: Colors.lightBlue[900],
        elevation: 0.7,
      ),
      body: Container(
        child: Text(
          "Welcome Page",
          style: TextStyle(color: Colors.red[800], fontSize: 25.0),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
