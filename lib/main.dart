import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/firstScreen.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "myapp",
      home: MyApp(),
    );
  }
}

