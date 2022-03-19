import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  String message;
  Page2(this.message);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(appBar: AppBar(
     automaticallyImplyLeading: false,
     title: Text(message),
   
   ),body: Center(child: RaisedButton(onPressed: (){
     Navigator.of(context).pop();
   }),),);
  }
}