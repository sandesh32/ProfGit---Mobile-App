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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey[400],
                blurRadius: 4,
                offset: Offset(2.0,5.0)
              )
            ],
          color: Colors.teal,
          gradient: LinearGradient(colors: [Colors.yellow, Colors.blue], begin: Alignment(1,1), end: Alignment(-1,-1))
          ),
          child: Text("Hare Krishna Hare Rama", style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          )),
        ),
      )
    );
  }
}
