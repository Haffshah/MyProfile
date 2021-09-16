import 'package:flutter/material.dart';
import 'package:mycard/HomeScreen.dart';


void main() {
  runApp(MyApplication());

}

class MyApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


