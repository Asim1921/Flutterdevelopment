import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Ahmed Asim Zaman";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Center(
              child: Text("Welcome to  $days days of flutter  by  $name ")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
