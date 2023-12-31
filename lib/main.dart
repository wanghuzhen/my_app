import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primaryColor: Colors.deepPurple,
      //   useMaterial3: true,
      // ),
      home: Scaffold(
        appBar: AppBar(
          // foregroundColor: Theme.of(context).primaryColor,
          surfaceTintColor: Colors.deepPurple,
          title: const Text('Flutter Demo Home Page'),
        ),
        body: const Center(
          child: Text(
            'This is the body of the app',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
