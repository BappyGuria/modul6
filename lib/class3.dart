import 'package:flutter/material.dart';

class class3 extends StatelessWidget {
  const class3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          // scrollDirection: Axis.horizontal,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              width: 300,
              height: 400,
              color: Colors.red,
            ),
            Container(
              width: 300,
              height: 400,
              color: Colors.blue,
            ),Container(
              width: 300,
              height: 400,
              color: Colors.yellow,
            ),
            Container(
              width: 300,
              height: 400,
              color: Colors.grey,
            ),
            Container(
              width: 300,
              height: 400,
              color: Colors.red,
            ),

          ],
        ),
      ),
    );
  }
}
