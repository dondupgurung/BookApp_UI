import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projects_class/Screens/home_screen.dart';
import 'package:projects_class/Screens/next_page.dart';

void main(){

  runApp(Home());

}

class Home extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}
