import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "My App",
            style: TextStyle(fontSize: 40),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back")),
          abc(),
          abc(),
          abc(),
        ],
      ),
    );
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6TJpANasDs7O0UXkmPpkj4CDsabC_qmy7_A&usqp=CAU'),
    ),
    title: Text("Coby the Cat"),
    subtitle: Text("Hey...!"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("8:45 AM"),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 5,
        ),
      ],
    ),
  );
}
