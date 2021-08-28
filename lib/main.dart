import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

// Enables Hot Reload and also offers Hot Reload
class Home extends StatelessWidget {
  Home ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        color: Colors.grey[400],
        child: Text('Hello'),
      )
      // Padding(
      //   child: Text('hello'),
      //   padding: EdgeInsets.all(90.0),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}