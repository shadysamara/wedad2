import 'package:flutter/material.dart';

class Khaled extends ChangeNotifier{
  bool isLight = true;
  changeMode(){
    isLight = !isLight;
    notifyListeners();
  }

  String _name = 'khaled';
  double gpa = 80.0;
  set name(newName){
_name = newName;
  } 
  get name=>_name;
  changeName(String newName){
    this.name = newName;
    notifyListeners(); 
  }
}