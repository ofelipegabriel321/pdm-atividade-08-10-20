import 'package:flutter/material.dart';
import 'package:todo_list/todo.dart';
import 'package:todo_list/todos_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Passing Data',
    home: TodosScreen(
      todos: List.generate(
        20,
        (i) => Todo(
          'Todo $i',
          'A description of what needs to be done for Todo $i',
        ),
      ),
    ),
  ));
}