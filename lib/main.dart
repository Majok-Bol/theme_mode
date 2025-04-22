import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme_mode/pages/home_page.dart';
import 'package:theme_mode/themes/theme.dart';
import 'package:theme_mode/themes/theme_provider.dart';
void main(){
  runApp(ChangeNotifierProvider(create: (context)=>ThemeProvider(),child: MyApp(),));
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme:Provider.of<ThemeProvider>(context).themeData,

    );
  }
}