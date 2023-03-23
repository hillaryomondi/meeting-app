import 'package:flutter/material.dart';
import 'package:meeting_app/screens/login_screen.dart';
import 'package:meeting_app/utils/colors.dart';

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
      title: 'Meeting App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      //named routes
      routes: {
        '/login': (context) => const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}
