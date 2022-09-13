import 'package:flutter/material.dart';

class ImageTest extends StatelessWidget {
  const ImageTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: const Text("Image Test"),
      ),
      body: ImageTest(),
    );
  }
}
