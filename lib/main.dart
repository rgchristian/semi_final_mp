import 'package:assignment_2/To_do_list.dart';
import 'package:flutter/material.dart';


void main () {
  runApp(MaterialApp(
    title: "Semi-final Exam",
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: const ToDoListPage(),
  ));
}