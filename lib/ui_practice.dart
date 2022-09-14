import 'package:flutter/material.dart';

class UiPractice extends StatelessWidget {
  const UiPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Instagram",
              ),
              Icon(Icons.heart_broken_outlined),
              Icon(Icons.message_outlined),
            ],
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Image.asset("PurnaLungeli.jpg"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
