import "package:flutter/material.dart";

class BgImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset("/mypic.JPG",
                    fit: BoxFit.cover,
                    );
  }
}
