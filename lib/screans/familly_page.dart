import 'package:flutter/material.dart';
import 'package:flutterproject/components/item.dart';

import '../models/number.dart';
import 'pharses_page.dart';
import 'color_page.dart';
class familly_page extends StatelessWidget{


  familly_page({super.key});
  final List<Number> numbers=const[
    Number(jpname: "otto",enname: "father",image: "assets/images/family_members/family_father.png",sound: "sounds/family_members/family_father.wav" ),
    Number(jpname: "tsuma",enname: "mother",image:"assets/images/family_members/family_mother.png",sound: "sounds/family_members/family_mother.wav" ),
    Number(jpname: "san",enname: "son",image: "assets/images/family_members/family_son.png",sound: "sounds/family_members/family_son.wav"),
    Number(jpname: "musume",enname: "dauther",image: "assets/images/family_members/family_daughter.png",sound: "sounds/family_members/family_daughter.wav"),
    Number(jpname: "go",enname: "older brother",image: "assets/images/family_members/family_older_brother.png",sound: "sounds/family_members/family_older_brother.wav"),
    Number(jpname: "ruko",enname: "older sister",image: "assets/images/family_members/family_older_sister.png",sound: "sounds/family_members/family_older_sister.wav"),
    Number(jpname: "otōto",enname: "younger brother",image: "assets/images/family_members/family_younger_brother.png",sound: "sounds/family_members/family_younger_brother.wav"),
    Number(jpname: "imōto",enname: "younger sister",image: "assets/images/family_members/family_younger_sister.png",sound: "sounds/family_members/family_younger_sister.wav"),
    Number(jpname: "sobo",enname: "grandmother",image: "assets/images/family_members/family_grandmother.png",sound: "sounds/family_members/family_grandmother.wav"),
    Number(jpname: "sofu",enname: "grandfather",image:"assets/images/family_members/family_grandfather.png",sound: "sounds/family_members/family_grandfather.wav"),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("family members",style: TextStyle(fontSize: 30),),backgroundColor: Colors.blue,),
        body:ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context,i){
              return item(num: numbers[i],color: Colors.orange,);
            })
    );

  }
}
