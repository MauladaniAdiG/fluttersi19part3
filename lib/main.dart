import 'package:flutter/material.dart';
import 'package:app/intro/flashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
//variable
  String namaVariabel='';
  int number=2;
  double numberS=0.5;
  Map<String,dynamic> mapping={
      'namaKey':true,
      'namaKey2':false
  };
  List namaList=[
      'string',
      false,
      20,
      Object()
  ];
  bool switchButton=false;

  final String namaVari='Contoh';
  final noName='';
  
  //function
  int namaFungsi(){
      int x=0;
      int y=1;
      int total=x+y;
      return total;
  } //dengan return / nilai balik
  void namaFungsi2(){
      int x=0;
      int y=1;
      int total=x+y;
      total;
  } //fungsi tanpa nilai balik aatau tanpa return
  namaFungsi3(){
      
  } //semua type data bisa return / void (tanpa return)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Design',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: FlashScreen(),
    );
  }
}

