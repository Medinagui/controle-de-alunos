
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(Controledealunos());
}
class Controledealunos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage(),
      );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Versão inicial')
    );
}
}