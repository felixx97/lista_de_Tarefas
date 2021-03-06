import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'exemplo@gmail.com',
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ),
    );
  }
}
