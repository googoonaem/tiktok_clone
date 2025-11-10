import 'package:flutter/material.dart';
import 'package:tiktok_clone_latest/constants/sizes.dart';
import 'package:tiktok_clone_latest/features/authentication/sign_up_screen.dart';

void main() {
  runApp(const TikTokCloneApp());
}

class TikTokCloneApp extends StatelessWidget {
  const TikTokCloneApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      title: 'Tiktok Clone App',
      theme: ThemeData(
        primaryColor: Color(0xFFE9435A),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          elevation: 0,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: Sizes.size20,
            color: Colors.black,
          ),
        ),
      ),
      home: SignUpScreen(),
    );
  }
}
