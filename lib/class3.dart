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
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: (){},
                      child: Text('Send Email',style: TextStyle(
                        color: Colors.white
                      ),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),

                  ),
                  TextButton(onPressed: (){}, child: Text('Text Buttton')),
                  IconButton(onPressed: (){}, icon: Icon(Icons.add_call))
                ],
              ),
            )
      ),
    );
  }
}
