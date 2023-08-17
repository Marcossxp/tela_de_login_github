import 'package:flutter/material.dart';
import 'package:muito_feio/pages/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext Context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN FDS',
      theme: ThemeData.dark(),
      home: LoginPage(),
    );
  }

}


