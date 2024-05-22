import 'package:flutter/material.dart';
import 'package:home/Body/views/body.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red, primaryColor: Colors.red),
        debugShowCheckedModeBanner: false,
        home: Body());
  }
}
