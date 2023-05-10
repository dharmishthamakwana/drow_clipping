import 'package:drow_clipping/screen/home/view/home_screen.dart';
import 'package:drow_clipping/screen/home/view/third_Screen.dart';
import 'package:flutter/material.dart';

import 'screen/home/view/second_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: 'third',
      routes: {
        '/': (context) => homeScreen(),
        'second': (context) => SecondSCreen(),
        'third':(context) => ThirdScreen(),
      },
    ),
  );
}
