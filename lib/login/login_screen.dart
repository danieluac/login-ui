import 'package:flutter/material.dart';
import "package:login_ui/components/roundedbutton.dart";
import 'package:login_ui/components/textfieldinput.dart';

class LoginScreen extends StatelessWidget{
    @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: 
      Column(
         mainAxisAlignment:MainAxisAlignment.center ,
        children: <Widget>[
          // Text("Username", style: TextStyle(fontWeight: FontWeight.bold ), textAlign: TextAlign.left),
          TextFieldInput(text: "Username"),
          // Text("Password", style: TextStyle(fontWeight: FontWeight.bold ), textAlign: TextAlign.left),
          TextFieldInput(text: "Password"),
          RoundedButton(text: "Entrar", press: (){}),
        ]
      )
    );
  }
}