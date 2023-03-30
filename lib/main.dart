import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Birthday card'),
            backgroundColor: Colors.purple,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(
                  child: Image(image: AssetImage('assets/images/birthday-cake.jpg'),)
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    "Happy Birthday !!"
                  ),

                ),
              ),
            ],
          ),
        )
    );
  }
}

