import 'package:flutter/material.dart';
import 'package:weather_application/ui%20design/startPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'weather Applicaiton',
      debugShowCheckedModeBanner: false,
      home: getStarted(),
    );
  }
}
