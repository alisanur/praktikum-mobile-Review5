import 'package:flutter/material.dart';
import 'package:pertemuan6/pages/homepage.dart';
import 'package:pertemuan6/pages/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 6',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
//       textTheme: const TextTheme(
// headlineLarge: TextStyle(
// fontSize: 48,
// fontWeight: FontWeight.w600,
// fontStyle: FontStyle.italic,
// fontFamily: 'Serif'
// ),
// bodyLarge: TextStyle(color: Colors.black87),
// bodyMedium: TextStyle(color: Colors.black54),
// bodySmall: TextStyle(color: Colors.black45),
// ),
// ),
// textTheme: const TextTheme(
// headlineLarge: TextStyle(
// fontSize: 48,
// fontWeight: FontWeight.w600,
// fontStyle: FontStyle.italic,
// fontFamily: 'Serif'
// ),
// bodyLarge: TextStyle(color: Colors.white70),
// bodyMedium: TextStyle(color: Colors.white60),
// bodySmall: TextStyle(color: Colors.white54),
// ),
// ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.dark,
      home: const IntroductionPage(
        title: '',
      ),
    );
  }
}
