import 'package:flutter/material.dart';
import 'package:surfinstructors/list_instructor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListInstructorsPage(),
    );
  }
}
