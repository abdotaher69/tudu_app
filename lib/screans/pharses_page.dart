import 'package:flutter/material.dart';
import 'package:flutterproject/components/item.dart';

import '../models/number.dart';
import 'pharses_page.dart';
import 'color_page.dart';
class pharses_page extends StatelessWidget{


  pharses_page({super.key});
  final List<Number> numbers=const[
    Number(jpname: "kimasu ka?",enname: "are you comming",sound: "sounds/pharses/phras_are_you_coming.wav" ),
    Number(jpname: "kōdoku onegaish",enname: "dont forget to subscribe",sound: "sounds/pharses/phras_dont_forget_to_subscribe.wav" ),
    Number(jpname: "hai, ima kimas",enname: "how are you feeling",sound: "sounds/pharses/phras_how_are_you_feeling.wav"),
    Number(jpname: "daisuki desu",enname: "i love flutter",sound: "sounds/pharses/phras_im_coming.wav"),
    Number(jpname: "puroguramingu ga suki desu",enname: "i love programming",sound: "sounds/pharses/phras_programming_is_easy.wav"),
    Number(jpname: "ee, ikimasu",enname: "#programming is easy",sound: "sounds/pharses/phras_where_are_you_going.wav"),
    Number(jpname: "onegaish",enname: "what is your name",sound:    "sounds/pharses/phras_what_is_your_name.wav"),
    Number(jpname: " ikaremasu k",enname: "where are you going",sound:   "sounds/pharses/phras_where_are_you_going.wav"),
    Number(jpname: "hai, ima ikimasu",enname: "yes i am coming",sound: "sounds/pharses/phras_yes_im_coming.wav"),


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("pharses ",style: TextStyle(fontSize: 30),),backgroundColor: Colors.blue,),
        body:ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context,i){
              return Column(children: [
                pharse_item(num: numbers[i],color: Colors.greenAccent,),Divider(thickness: 10,)]);
            })
    );

  }
}
