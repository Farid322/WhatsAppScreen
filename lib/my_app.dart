
import 'package:flutter/material.dart';
import 'package:task_1/features/status/views/screens/status_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StatusScreen(),
    );
  }
}