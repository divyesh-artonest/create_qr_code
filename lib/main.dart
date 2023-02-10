import 'package:create_qr_code/configs/routes.dart';
import 'package:create_qr_code/screens/create_scan_screen/create_web_qr_screen.dart';
import 'package:create_qr_code/screens/recent_screen/recents_screen/recents_screen.dart';
import 'package:flutter/material.dart';

import 'screens/home_screen/HomePage.dart';
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
        primarySwatch: Colors.yellow,
      ),
      initialRoute: Routes.homeScreen,
      routes: {
        Routes.homeScreen: (context) => const HomePage(),
        Routes.createQrWebsite: (context) => const CreateWebQrScreen(),
        Routes.recentsScreen: (context) => const RecentsScreen(),
      },
    );
  }
}
