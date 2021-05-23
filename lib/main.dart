import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(MaterialApp(
    title: "Sandesh",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hare Krishna"),
      ),
      body: Container(
        child: Center(child: Text("Hare Krishna Hare Rama")),
      )
    );
  }
}
