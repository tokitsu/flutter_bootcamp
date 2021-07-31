import 'package:flutter/material.dart';
import 'package:untitled2/next_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final String kboyText = 'Kboysan';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('コリアンダー'),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                kboyText,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              ElevatedButton(
                child: const Text('Button'),
                onPressed: () {

                },
              ),
            ],
          ),
        )
      ),
    );
  }
}


