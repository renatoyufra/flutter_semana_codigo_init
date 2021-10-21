import 'package:flutter/material.dart';
import 'package:fluttersemanaapp/pages/container_page.dart';
import 'package:fluttersemanaapp/pages/home_page.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ContainerPage()
    );
  }
}
