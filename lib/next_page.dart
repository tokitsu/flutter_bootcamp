import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('next画面'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
      )
    );
  }

}