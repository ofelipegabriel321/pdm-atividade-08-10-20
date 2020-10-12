import 'package:flutter/material.dart';
import 'package:todo_list/todo.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final Todo todo = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(todo.description),
      ),
    );
  }
}