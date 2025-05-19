
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_7/button.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_7/column_row.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_7/flutter_class_3.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_8/class_1.2__class_2.dart';
import 'package:ostad_flutter_practice/Flutter_Practice/Module_8/class_1.dart';

import '../Practices/Ostad_Assignment/flutter_Assignment.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyanAccent),
        useMaterial3: false,
      ),
      home:GridVeiw_E(),
    );
  }
}

