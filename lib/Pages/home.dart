
import 'package:flutter/material.dart';

import 'ecom.dart';
import 'app.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
                height: 50,
                width: 140,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(5),
                )),
            Text("Hello there!", style: TextStyle(fontSize: 12)),
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ555VmG59wBjLf1xOn8SgqRHiqdQ4_v2TA0w&usqp=CAU'),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>App())
                  );
              }, 
              child: Text("Click Me")
            ),

            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Ecom())
                  );
              }, 
              child: Text("Ecomerce Page")
            )
          ],
        ),
      ),
    );
  }
}
