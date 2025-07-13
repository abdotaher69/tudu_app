import 'package:flutter/material.dart';
import 'package:flutterproject/components/item.dart';

import '../models/number.dart';
import 'pharses_page.dart';
import 'color_page.dart';
class numbers_page extends StatelessWidget{


   numbers_page({super.key});
   final List<Number> numbers=const[
     Number(jpname: "ichi",enname: "one",image: "assets/images/numbers/number_one.png",sound:"sounds/numbers/number_one_sound.mp3" ),
     Number(jpname: "ni",enname: "two",image: "assets/images/numbers/number_two.png",sound:"sounds/numbers/number_two_sound.mp3" ),
     Number(jpname: "san",enname: "three",image: "assets/images/numbers/number_three.png",sound:"sounds/numbers/number_three_sound.mp3"),
     Number(jpname: "shi",enname: "four",image: "assets/images/numbers/number_four.png",sound:"sounds/numbers/number_four_sound.mp3"),
     Number(jpname: "go",enname: "five",image: "assets/images/numbers/number_five.png",sound:"sounds/numbers/number_five_sound.mp3"),
     Number(jpname: "ruko",enname: "six",image: "assets/images/numbers/number_six.png",sound:"sounds/numbers/number_six_sound.mp3"),
     Number(jpname: "sebun",enname: "seven",image: "assets/images/numbers/number_seven.png",sound:"sounds/numbers/number_seven_sound.mp3"),
     Number(jpname: "hachi",enname: "eight",image: "assets/images/numbers/number_eight.png",sound:"sounds/numbers/number_eight_sound.mp3"),
     Number(jpname: "kyu",enname: "nine",image: "assets/images/numbers/number_nine.png",sound:"sounds/numbers/number_nine_sound.mp3"),
     Number(jpname: "ju",enname: "ten",image: "assets/images/numbers/number_ten.png",sound:"sounds/numbers/number_ten_sound.mp3"),

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
