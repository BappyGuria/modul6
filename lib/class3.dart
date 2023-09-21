import 'package:flutter/material.dart';

class class3 extends StatefulWidget {
  const class3({super.key});

  @override
  State<class3> createState() => _class3State();
}

class _class3State extends State<class3> {
  List<String> students = [
    'Bappy',
    'Lima',
    'OJanta',
    'Raju',
    'Vume',
    'Bappy',
    'Lima',
    'OJanta',
    'Raju',
    'Vume'
  ];

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
      body:ListView.builder(
        itemCount: students.length,
          itemBuilder: (contex, index){

        return ListTile(
          title: Text('${students[index]}'),
        );
      })
    )
   );
  }
}
