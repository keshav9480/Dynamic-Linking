import 'package:flutter/material.dart';

class MyHelloWorldWidget extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Link'),
      ),
      body: Text('Hello world'),

    );
  }
}