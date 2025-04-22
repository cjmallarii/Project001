import 'package:flutter/material.dart';


class page2_RDMD extends StatelessWidget {
  const page2_RDMD({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 2')),
      body: Center
      (child : Column(children: [
        Text('Welcome to the Page 2!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        )
      ]
      ),
      
   ));
  }
}