import 'package:flutter/material.dart';

class productDetals extends StatelessWidget {
  final productName;
  const productDetals({super.key,required this.productName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detals'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(productName,style: TextStyle(
              fontSize: 30
            ),),
            ElevatedButton(onPressed: (){
              Navigator.pop(context,'Back To $productName');
            }, child: Text('Back'))
          ],
        ),
      ),
    );
  }
}
