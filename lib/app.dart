import 'package:flutter/material.dart';
import 'package:flutter_column_row/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 237, 235, 241)),
     //   useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}