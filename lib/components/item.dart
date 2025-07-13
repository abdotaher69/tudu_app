import 'package:flutter/cupertino.dart';

import '../models/number.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  item({Key? key,required this.num,this.color}) : super(key: key);
  final Number num;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 100,
        child: Row(children: [
          Image.asset(num.image!),
       Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(num.jpname!,
                style: TextStyle(color: Colors.black, fontSize: 30),),
              Text(num.enname!,
                  style: TextStyle(color: Colors.black, fontSize: 30))
            ],),
          Spacer(flex: 1,),
          Container(

            child: IconButton(onPressed: (){
              final player=AudioPlayer();
               player.play(AssetSource(num.sound!));


            }, icon: Icon(Icons.arrow_right,color: Colors.black,size: 40,),
            color: Colors.white,))


        ],)

    );
  }
}
class pharse_item extends StatelessWidget {
  pharse_item({Key? key,required this.num,this.color}) : super(key: key);
  final Number num;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 100,

        child: Row(children: [


         Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child:Text(num.jpname!,
                style: TextStyle(color: Colors.black, fontSize: 25,fontFamily: "Capriola"),),),
             Expanded(child: Text(num.enname!,
                  style: TextStyle(color: Colors.brown, fontSize: 30)))
            ],),
          Spacer(flex: 1,),
          Container(

              child: IconButton(onPressed: (){
                final player=AudioPlayer();
                player.play(AssetSource(num.sound!));


              }, icon: Icon(Icons.arrow_right,color: Colors.black,size: 40,),
                color: Colors.white,))


        ],)

    );

  }

}