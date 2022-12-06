import 'package:flutter/material.dart';
import 'package:chatui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Chat UI',
        theme: ThemeData(
            primaryColor: Colors.red,
            appBarTheme: AppBarTheme(backgroundColor: Colors.red)),
        home: HomeScreen());
  }
}
