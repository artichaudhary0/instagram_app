import 'package:flutter/material.dart';
import 'package:instagram_app/views/mobile_view.dart';
import 'package:instagram_app/views/responsive_layout.dart';
import 'package:instagram_app/views/web_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ResponsiveLayout(),
    );
  }
}


