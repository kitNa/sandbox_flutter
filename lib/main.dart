import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar (
        title: const Text('Animals'),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child:  SingleChildScrollView(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(8.0),
                child: Image.asset('images/elephant.jpg'),
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: Image.asset('images/giraffe.jpg'),
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: Image.asset('images/Lion.jpg'),
              ),
            ],
          ),
        )
      )
    );
  }
}
