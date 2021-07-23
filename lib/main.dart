//Alpha X Software Company
//Mindula Dilthushan
//Ax-Address-Book
import 'package:flutter/material.dart';
import 'package:ax_address_book/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Ax Address Book',
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text('Ax Address Book'),
  //       ),
  //       body: const Center(
  //         child: Text('This is Address Book Application'),
  //       ),
  //     ),
  //   );
  // }

// }

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext buildContext){
    return MyHome(
      seconds:2,
      title:Text(
        'Ax Address Book',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 35,
          color: Color.white
        ),
      )
    );
  }
}




