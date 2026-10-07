import 'package:flutter/material.dart';
import 'pages/main_screen.dart';
import 'pages/home_page.dart';
import 'pages/detail_page.dart';
import 'pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Routing Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScreen(),
        '/home': (context) => const HomePage(),
        '/detail': (context) => const DetailPage(),
        '/profile': (context) => const ProfilePage(),
      },
    );
  }
}

echo "# jaganas_routingACT" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jaganaserica976-cell/jaganas_routingACT.git
git push -u origin main