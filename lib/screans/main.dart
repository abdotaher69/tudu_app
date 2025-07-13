import 'dart:async';
import 'dart:convert';

import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:http/http.dart';
import 'package:drop_down_list/drop_down_list.dart';
import 'numbers_page.dart';
import 'homepage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:geolocator/geolocator.dart';
import 'color_page.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';



void main() {
  runApp(const Tudu());
}

class Tudu extends StatelessWidget {
  const Tudu({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("Tudu",style: TextStyle(fontSize: 30),),backgroundColor: Colors.blue,),
          body: homepage()


        ),

    );
  }

}


