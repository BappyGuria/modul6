import 'package:flutter/material.dart';

class class3 extends StatefulWidget {
  const class3({super.key});

  @override
  State<class3> createState() => _class3State();
}

class _class3State extends State<class3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'GusterDecetor',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  print('Click is GestureDetector');
                },
                child: Text(
                  'GestureDextector',
                  style: TextStyle(fontSize: 32),
                ),
              ),
              InkWell(
                onTap: (){
                  print('Click is InkWell');
                },
                borderRadius: BorderRadius.circular(10),
                child: Text('InkWell',style: TextStyle(fontSize: 32),),

              )
            ],
          ),
        ),
      ),
    );
  }
}
