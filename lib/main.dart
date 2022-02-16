import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xff82E0AA),
      appBar: AppBar(
        backgroundColor: Color(0xff082C25),
        title: Center(
            child: Text('I am Poor')
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('image/Stone.png'),
        ),
      ),
    ),
  ),
  );
}
