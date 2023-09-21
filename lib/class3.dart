import 'package:flutter/material.dart';

class class3 extends StatelessWidget {
  const class3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'List View',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Scrollbar(
          thickness: 10,
          radius: Radius.circular(10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 400,
                  color: Colors.red,
                ),
                Divider(
                  thickness: 10,
                  endIndent: 20,
                  indent: 20,
                ),
                Container(
                  width: 300,
                  height: 400,
                  color: Colors.blue,
                ),
                Divider(
                  thickness: 10,
                  endIndent: 20,
                  indent: 20,
                ),
                Container(
                  width: 300,
                  height: 400,
                  color: Colors.yellow,
                ),
                Divider(
                  thickness: 10,
                  endIndent: 20,
                  indent: 20,
                ),
                Container(
                  width: 300,
                  height: 400,
                  color: Colors.grey,
                ),
                Divider(
                  thickness: 10,
                  endIndent: 20,
                  indent: 20,
                  color: Colors.blue,
                ),
                Container(
                  width: 300,
                  height: 400,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
