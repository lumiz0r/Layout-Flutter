import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('Layout Christian Cuesta Curs 23/24')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('One'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text('Two'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Three'),
          )
        ],
      ),
    ),
  ));
}
