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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
           Row(
             children: <Widget>[
               Container(
                 padding: EdgeInsets.all(30.0),
                 color: Colors.pinkAccent,
                 child: Text('Two')
               ),
             ],
           ),
           Container(
             padding: EdgeInsets.all(40.0),
             color: Colors.amber,
             child: Text('Three'),
           ),
           Container(
             padding: EdgeInsets.all(20.0),
             color: Colors.cyan,
             child: Text('One')
           ),
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}