import 'package:flutter/material.dart';

class Stateless extends StatelessWidget {
  const Stateless({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Text("Stateless Widget"),
          Text('A widget that does not require mutable state. The StatelessWidget does not have any state information. It remains static throughout its lifecycle. We use a stateless widget when we create an application that does not require redrawing a widget again and again. The examples of the StatelessWidget are Text, Row, Column, Container, etc.  ')
        ]),
      ),
    );
  }
}

