import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('First Project'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://media.istockphoto.com/id/1176475543/vector/forest-scene-with-aurora.jpg?s=612x612&w=0&k=20&c=ao8xZMIZ-_dHl-ctw5YhJQgpAItFWbCcZWlS70n7_I8='),
            ),
          ),
          ),
    ),
  );
}
