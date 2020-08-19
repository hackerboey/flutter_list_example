import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List <String> list_data=[
    'An Item one','An Item two','An Item three','An Item four',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey,
    appBar: AppBar(
      title: Text('List of data'),
      backgroundColor: Colors.grey[700],

    ),
    body: Center(
      child: Column(
        //take the list list_data then map it's items and return those items into a text widget
        children: list_data.map((listItems) => Text(listItems)).toList(),


      ),
    ),
    );
  }
}
