import 'package:flutter/material.dart';
import 'package:modul6/productDetals.dart';
import 'package:modul6/productList.dart';

class ProductScreen extends StatelessWidget {
  final userName;
  final password;
  const ProductScreen({super.key,required this.userName,required this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Screen'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(userName.toString()),
          Text(password.toString()),
          Center(
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> productList()));
            }, child: Text('Go To Product List')),
          ),
        ],
      ),
    );

  }
}
