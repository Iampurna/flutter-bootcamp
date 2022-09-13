import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test App",
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text("First_App"),
          centerTitle: true,
          elevation: 0,
          actions: const [
            Icon(Icons.add_circle_outline_outlined),
            Icon(Icons.settings),
          ],
        ),
        body: const Center(
          child: Text(
            "Welcome to chitwan",
            style: TextStyle(
              color: Colors.greenAccent,
              fontSize: 25,
            ),
            textAlign: TextAlign.start,
          ),
        ),
      )),
    );
  }
}
