import 'package:flutter/material.dart';

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        body: SafeArea(
          child: Container(
            alignment: Alignment.topCenter, //Ada banyak lagi selain topCenter
            child: Text("Flutter App"),
          ),
        ),
      ),
    ),
  );
}
