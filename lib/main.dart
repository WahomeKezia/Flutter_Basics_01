import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //change background colour widget
          backgroundColor: Colors.blueGrey,
//         Appbar widget , with 2 children title and background
          appBar: AppBar(
            title: Text('First Project'),
            backgroundColor: Colors.blueGrey[900],
          ),
//         center widget which will centre content image
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

// Note , adding a state wigdet that will contain the material app will enable the hot reload to work much faster
//This is because a state widget has a build method which enables the app to hot reload the recent changes and not the whole app 
