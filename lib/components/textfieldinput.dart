import 'package:flutter/material.dart';
import 'package:login_ui/constants.dart';

class TextFieldInput extends StatelessWidget{
  final String text;
  final Color color, textColor;
  const TextFieldInput({
    Key key,
    this.text = "Password",
    this.color = kPrimaryColor,
    this.textColor = Colors.white,
  }): super(key: key);
    @override 
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return Container(
            width: double.infinity,
            height: 70,
            padding: EdgeInsets.only(right: 25.0, left: 25.0, bottom: 20.0),
            child: TextField(
              obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: text
            )
            )
    );
  }
}
