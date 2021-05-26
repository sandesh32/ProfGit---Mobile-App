import "package:flutter/material.dart";
import "package:project1/bimg.dart";



class TextChangingCard extends StatelessWidget {
  const TextChangingCard({
    Key key,
    @required this.myText,
    @required TextEditingController controlme,
  }) : _controlme = controlme, super(key: key);

  final String myText;
  final TextEditingController _controlme;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
            BgImg(),
            SizedBox(
              height: 20,
              ),
            Text(myText, 
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _controlme,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Enter Something here dude!",
                  labelText: "Name",
                  border: OutlineInputBorder(),
                ),
              ),
            )
      ],
      );
  }
}
