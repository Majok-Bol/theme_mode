import 'package:flutter/material.dart';
import 'package:theme_mode/pages/home_page.dart';
import 'package:theme_mode/themes/theme.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}