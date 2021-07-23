//Alpha X Software Company
//Mindula Dilthushan
//Ax-Address-Book
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ax Address Book',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ax Address Book'),
        ),
        body: const Center(
          child: Text('This is Address Book Application'),
        ),
      ),
    );
  }
}


