import 'package:abiteam/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class DetaySayfasi extends StatelessWidget{
  final Urun urun;

  DetaySayfasi({Key key,@required this.urun}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(urun.urunAdi),
        ),
        body : Column(children: <Widget>[
          Text(urun.urunAciklamasi),
          Text(urun.urunAdedi.toString()),
          Text(urun.urunFiyati.toString()),
          Text(urun.urunAdi),
        ],)
      );
  }  
}