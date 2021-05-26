import 'package:flutter/material.dart';
import 'package:project1/drawer.dart';
import 'package:project1/TextChangingCard.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _controlme = TextEditingController();
  var myText = "Whatever you will type below, you will see here";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        title: Text("Jay Shree Ram, Jay Shree Krishna Sandesh"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView (
                  child: Card (
            child: TextChangingCard(myText: myText, controlme: _controlme) ,          
          ),
        ),
      ),
      drawer: MyDrawer(),
      //floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          myText= _controlme.text;
          setState(() {});
        },
        child: Icon(Icons.refresh),
      ),

    );
  }
}