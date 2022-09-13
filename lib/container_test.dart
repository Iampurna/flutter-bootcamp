import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ContainerTest extends StatelessWidget {
  const ContainerTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
      ),
    );
  }
}
