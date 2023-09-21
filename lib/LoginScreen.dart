import 'package:flutter/material.dart';

import 'ProductScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Login',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  prefixIcon: Icon(Icons.account_circle_rounded),
                  border: InputBorder.none,
                  hintText: 'User Name'
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.password),
                  border: InputBorder.none,
                  filled: true
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ProductScreen()));
                  },
                  child: Text('LOGIN',style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
