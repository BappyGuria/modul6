import 'package:flutter/material.dart';
import 'package:modul6/productDetals.dart';

class productList extends StatelessWidget {
  const productList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return productDetals(productName: index.toString());
              })).then((value){
                print(value);
              });
            },
            title: Text(index.toString()),
          );
        },
      ),
    );
  }
}
