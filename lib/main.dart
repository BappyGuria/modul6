import 'package:flutter/material.dart';

import 'LoginScreen.dart';
import 'class3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.personal_injury))
          ],
          title: const Text(
            'APP',
            style: TextStyle(color: Colors.white),
          ),
          toolbarHeight: 70,
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50),bottomLeft: Radius.circular(50))
                  ),

                  child: Center(
                    child: Text('Hello Word !',style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,

                    ),),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
