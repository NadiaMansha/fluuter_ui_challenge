import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(children: [Text('Home'), Text('This is a weather app'),
                                Text('This is a weather app')
                               ]));
  }
}
