import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
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
                TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.greenAccent,
                      hintText: 'User Name',
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none,
                      labelText: 'UserName',
                      suffixIcon: Icon(Icons.person),
                      prefixIcon: Icon(Icons.supervised_user_circle_outlined)),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.greenAccent,
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none,
                      labelText: 'Password',
                      suffixIcon: Icon(Icons.person),
                      prefixIcon: Icon(Icons.supervised_user_circle_outlined)),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {},
                    child: Text('Login'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder()
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
