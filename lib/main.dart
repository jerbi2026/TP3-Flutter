import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'screens/visit_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The visit card app',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 8, 21, 32), secondary: const Color.fromARGB(255, 72, 137, 151), primary: Colors.white),
        useMaterial3: true,
        
      ),
      home: const MyHomePage(title: 'My visit Card'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text(
          widget.title,
          style: const TextStyle(
          fontSize: 30.0, 
          color: Colors.white,
        ),
      ),
        
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.white,
      
        
      ),
      body: const VisitCard(),
      backgroundColor: Theme.of(context).colorScheme.secondary,
    );
  }
}
