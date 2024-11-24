import 'package:flutter/material.dart';
import 'package:to_do/screens/todo_list.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
const MyApp({super.key});



@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
          useMaterial3: false,
      ),
      home: const TodoListPage(),
    );
  }
}
