import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Oasis";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
            child: Text("Let's learn flutter in $days in the name of $name ")),
      ),
      drawer: Drawer(),
    );
  }
}
