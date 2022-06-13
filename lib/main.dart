import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('my app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(

          'hello world!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,

              letterSpacing: 1.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower',
            ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));