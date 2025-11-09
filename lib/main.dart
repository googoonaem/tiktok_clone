import 'package:flutter/material.dart';

void main() {
  runApp(const TikTokCloneApp());
}

class TikTokCloneApp extends StatelessWidget {
  const TikTokCloneApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiktok Clone App',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Container(),
    );
  }
}
