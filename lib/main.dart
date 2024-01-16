import 'package:flutter/material.dart';
import 'package:askenclone/page/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asken Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(
            0xff87b73f,
          ),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: '2024年 1月'),
      debugShowCheckedModeBanner: false,
    );
  }
}
