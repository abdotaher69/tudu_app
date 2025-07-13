import 'dart:convert';

import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutterproject/screans/pharses_page.dart';
import 'package:http/http.dart';
import 'package:drop_down_list/drop_down_list.dart';
import '../components/catrgoryt-item.dart';
import 'color_page.dart';
import 'familly_page.dart';
import 'numbers_page.dart';






class  homepage extends StatelessWidget{
  const homepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Catergory(text: "Numbers",color: Colors.grey,onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>numbers_page()));
      },),
      Catergory(text: " family Numbers",color: Colors.brown,onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>familly_page()));
      },),
      Catergory(text: "Colors",color: Colors.blue,onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>color_page()));

      }),
      Catergory(text: "Pharses",color: Colors.greenAccent,onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>pharses_page()));

      })
    ],);
  }


}
