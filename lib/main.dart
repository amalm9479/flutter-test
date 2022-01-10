import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "sda",
          ),
        ),
        body: Container(
          width: 330,
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage("images/1.png"))),
          child: Text(
            "how are you",
            style: TextStyle(
                fontSize: 50,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                      color: Colors.grey,
                      blurRadius: 3,
                      offset: Offset(-3, 3.5))
                ]),
          ),
        ),
      ),
    );
  }
}

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("HomePage"),
        ),
      ),
    );
  }
}
