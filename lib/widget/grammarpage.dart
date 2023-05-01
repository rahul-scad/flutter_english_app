import 'package:flutter/material.dart';

class GrammarPage extends StatelessWidget {
  const GrammarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grammar'),
      ),
      body:Column(children: [
        Expanded(child: child)
      ],)
      ),
    );
  }
}
