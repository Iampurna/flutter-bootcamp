import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'image_test.dart';

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
      home: ImageTest(),
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
    );
  }
}
