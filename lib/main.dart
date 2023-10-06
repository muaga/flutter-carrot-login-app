import 'package:clone_carrot_login_app/theme_button.dart';
import 'package:clone_carrot_login_app/pages/join_page.dart';
import 'package:clone_carrot_login_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeButton(),
      initialRoute: "/join",
      routes: {
        "/join": (context) => JoinPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
