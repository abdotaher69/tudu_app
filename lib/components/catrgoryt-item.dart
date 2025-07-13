


import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Catergory extends StatelessWidget{
  Catergory({Key? key,this.text,this.color,this.onTap}) : super(key: key);
  String? text;
  Color? color;
  VoidCallback ?onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap ,
        child: Container(
      padding: EdgeInsets.only(left: 15),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 100,
      color: color,
      child: Text("$text",style: TextStyle(fontSize: 30,color:Colors.white),),

    ));
  }

}
