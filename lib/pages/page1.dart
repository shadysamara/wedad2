import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/page2.dart';

class Page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(appBar: AppBar(title: Text('Page1'),
   
   ),body: Center(child: RaisedButton(onPressed: (){
    
 Navigator.of(context).pushNamed('page2');
    //  Navigator.of(context).push(
    //    MaterialPageRoute(builder: (context){
    //    return Page2('this is message from page1');
    //  }));


   }),),);
  }
}