import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutterproject/components/item.dart';

import '../models/number.dart';
import 'pharses_page.dart';
import 'color_page.dart';
class color_page extends StatelessWidget{


  color_page({super.key});
  final List<Number> numbers=const[
    Number(jpname: "aka",enname: "red",image: "assets/images/colors/color_red.png",sound:"sounds/colors/color_red.wav" ),
    Number(jpname: "midori",enname: "green",image: "assets/images/colors/color_green.png",sound:"sounds/colors/color_green.wav" ),
    Number(jpname: "san",enname: "yellow",image: "assets/images/colors/yellow.png",sound:"sounds/colors/color_yellow.wav"),
    Number(jpname: "shi",enname: "black",image: "assets/images/colors/color_black.png",sound:"sounds/colors/color_black.wav"),
    Number(jpname: "go",enname: "gray",image:   "assets/images/colors/color_gray.png",sound:"sounds/colors/color_gray.wav"),
    Number(jpname: "shiro",enname: "white",image:"assets/images/colors/color_white.png",sound:"sounds/colors/color_white.wav"),
    Number(jpname: "sebun",enname: "dusty",image:"assets/images/colors/color_dusty_yellow.png",sound:"sounds/colors/color_dusty_yellow.wav"),
    Number(jpname: "iro",enname: "brown",image: "assets/images/colors/color_brown.png",sound:"sounds/colors/color_brown.wav"),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Numbers",style: TextStyle(fontSize: 30),),backgroundColor: Colors.blue,),
        body:ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context,i){
              return item(num: numbers[i],color:Colors.blue[100] ,);
            })
    );

  }
}