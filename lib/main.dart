import 'package:flutter/material.dart';
import 'package:get/get.dart'; // Ensure that GetX package is added

import 'hello.dart'; // Import your Assignment widget file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Assignment(), // Set Assignment as the home widget
    );
  }
}
