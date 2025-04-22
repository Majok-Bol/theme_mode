//handle home page
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theme_mode/components/box.dart';
import 'package:theme_mode/components/button.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:Theme.of(context).colorScheme.surface,
      appBar:AppBar(title: Text('Light and Dart theme'),centerTitle: true,backgroundColor: Colors.purple.shade600,),
      body: Center(
        child: MyBox(color:Theme.of(context).colorScheme.primary,child:MyButton(color:Theme.of(context).colorScheme.secondary, onTap:() {

        },)),
      ),

    );
  }
}