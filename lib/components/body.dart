import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'background.dart';
import 'roundedbutton.dart';
import 'package:login_ui/constants.dart';
import 'package:login_ui/login/login_screen.dart';

class Body extends StatelessWidget{
    @override 
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;

    return Background(child: Column(
      mainAxisAlignment:MainAxisAlignment.center ,
      children: <Widget>[
        Text(
          "Seja bem Vindo",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: size.height * 0.03),
        SvgPicture.asset(
          "assets/icons/chat.svg",
          height: size.height * 0.45,
        ),
        SizedBox(height: size.height * 0.03),
        RoundedButton(
          text: "LOGIN",
          press: (){ Navigator.push(context, MaterialPageRoute(builder:(context){return LoginScreen();})); }
        ),
        RoundedButton(
          text: "SING-UP",
          color: kPrimaryColor,
          press: (){}
        ),

      ],
    ),);
  }
}
