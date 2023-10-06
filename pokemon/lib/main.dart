import 'package:flutter/material.dart';
import 'pages/login.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temos que pegar... Pokemon!',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Login(),
    );
  }
}