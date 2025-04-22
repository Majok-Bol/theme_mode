//handle home page
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theme_mode/components/box.dart';
import 'package:theme_mode/components/button.dart';
import 'package:provider/provider.dart';
import 'package:theme_mode/themes/theme_provider.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:Theme.of(context).colorScheme.surface,
      appBar:AppBar(title: Text('Light and Dark Mode'),centerTitle: true,),
      body: Center(
        child: MyBox(color:Theme.of(context).colorScheme.primary,child:MyButton(color:Theme.of(context).colorScheme.secondary, onTap:() {
          Provider.of<ThemeProvider>(context,listen: false).toggleTheme();

        },)),
      ),

    );
  }
}