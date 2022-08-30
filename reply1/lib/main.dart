//import 'dart:js_util';

import 'package:flutter/material.dart';
import 'mywidget.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
          Box(
      size: 100,
      color: Colors.yellow,),
      const SizedBox(width: 5,),
      Box(),
        ]),]
  )));
}
