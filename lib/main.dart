import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellow.shade500,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Hey! I am poor'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/Hurera.jpg'),
        ),
      ),
    ),
  ));
}
