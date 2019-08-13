import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Recipie Book Model',
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
        ),
        titleSpacing: 80,
      ),
      body: Material(
        child: Container(
          padding: EdgeInsets.all(10),
          child:
          Text(
          'hello vishnu',
          textAlign: TextAlign.right,
          style: TextStyle(fontSize: 20,),
        ),
      ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
