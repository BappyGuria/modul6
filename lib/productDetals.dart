import 'package:flutter/material.dart';

class productDetals extends StatefulWidget {
  const productDetals({super.key});

  @override
  State<productDetals> createState() => _productDetalsState();
}

class _productDetalsState extends State<productDetals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detals'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: TextButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Previes Paje')))
        ],
      ),
    );
  }
}
