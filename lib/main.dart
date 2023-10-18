import 'package:flutter/material.dart';
import 'package:fluttereval/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter eval',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 1, 2, 2)),
        useMaterial3: true,
      ),
      home: const BodyComponents(title: 'Eval'),
    );
  }
}