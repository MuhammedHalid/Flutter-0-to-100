import 'package:flutter/material.dart';

class Stateless extends StatelessWidget {
  const Stateless({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Text("Stateless Widget"),
          SizedBox(height: 10),

          Text('A widget that does not require mutable state. The StatelessWidget does not have any state information. It remains static throughout its lifecycle. We use a stateless widget when we create an application that does not require redrawing a widget again and again. The examples of the StatelessWidget are Text, Row, Column, Container, etc.  '),
          Text("Stateful Widget"),

          SizedBox(height: 10),
          Text('The widgets whose state can be altered once they are built are called stateful Widgets. These states are mutable and can be changed multiple times in their lifetime. This simply means the state of an app can change multiple times with different sets of variables, inputs, data.This widget does not have a build() method. It has createState() method, which returns a class that extends the Flutters State Class. The examples of the StatefulWidget are Checkbox, Radio, Slider, InkWell, Form, and TextField.'),
        ]),
      ),
    );
  }
}

