//handle home page
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar:AppBar(title: Text('Light and Dart theme'),centerTitle: true,backgroundColor: Colors.blue.shade300,),
    );
  }
}