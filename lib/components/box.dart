import 'package:flutter/material.dart';
class MyBox extends StatelessWidget{
  final Widget?child;
  final Color?color;
  const MyBox({super.key,required this.child,required this.color});
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      width: 400,
      height: 400,
      padding: EdgeInsets.all(50),
      child: child,

    );
  }
}