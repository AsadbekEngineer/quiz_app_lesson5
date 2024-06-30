import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:month4_lesson5_quiz_firebase/views/screens/home_screen.dart';

main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
