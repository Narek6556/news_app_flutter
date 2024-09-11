import 'package:flutter/material.dart';
import 'package:news_test_task_flutter/screens/news_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: NewsScreen(),
      ),
    );
  }
}
