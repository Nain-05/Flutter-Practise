import 'package:flutter/material.dart';

class Ecom extends StatefulWidget {
  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
            height: 130,
            color: Colors.white,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5)
            ),
            child: Row(
              children: [
                Container(
                  width: 150,
                  height: 130,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,  
                    children: [  
                      Text("Iphone 12"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Icon(Icons.star, color: Colors.yellow),
                        Text("5.0 (23 Reviews)"),
                      ],),

                       Row(children: [
                        Text("20 Pieces"),
                        Text("90", style: TextStyle(fontSize: 20, color: Colors.purpleAccent)),
                      ],),

                      Row(children: [
                        Text("Quantity: 1"),
                      ],)
                  ],),
                )
                  
                ],)
          
            )
      ],
    ));
  }
}
