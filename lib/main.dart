import 'package:flutter/material.dart';
import 'package:ui_test/view/dashboard_page.dart';
import 'package:ui_test/view/help_provided_page.dart';
import 'package:ui_test/view/home_page.dart';
import 'package:ui_test/view/login_page.dart';
import 'package:ui_test/view/profile_page.dart';
import 'package:ui_test/view/start_page.dart';
import 'package:ui_test/view/transactions_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StartPage(),
    );
  }
}
