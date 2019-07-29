//  main.dart
//  Calculator App
//  Created by Rishabh Dev on 7/29/19.
//  Copyright © 2019 Rishabh Dev. All rights reserved.


import 'package:flutter/material.dart';
import 'home_page.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.deepOrange),
      home: new HomePage(),
    );
  }
}
