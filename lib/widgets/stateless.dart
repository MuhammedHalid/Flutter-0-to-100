import 'package:flutter/material.dart';

class Stateless extends StatelessWidget {
  const Stateless({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Text(" Widget"),
          SizedBox(height: 10),
          Text("Stateless Widget"),
          Text(
              "Widgets are the central class hierarchy in the Flutter framework. A widget is an immutable description of part of a user interface. Whenever you are going to code for building anything in Flutter, it will be inside a widget.Each element on a screen of the Flutter app is a widget. The view of the screen completely depends upon the choice and sequence of the widgets used to build the apps. And the structure of the code of an apps is a tree of widgets."),
          SizedBox(height: 10),
          Text(
              'A widget that does not require mutable state. The StatelessWidget does not have any state information. It remains static throughout its lifecycle. We use a stateless widget when we create an application that does not require redrawing a widget again and again. The examples of the StatelessWidget are Text, Row, Column, Container, etc.  '),
          Text("Stateful Widget"),
          SizedBox(height: 10),
          Text(
              'The widgets whose state can be altered once they are built are called stateful Widgets. These states are mutable and can be changed multiple times in their lifetime. This simply means the state of an app can change multiple times with different sets of variables, inputs, data.This widget does not have a build() method. It has createState() method, which returns a class that extends the Flutters State Class. The examples of the StatefulWidget are Checkbox, Radio, Slider, InkWell, Form, and TextField.'),
        ]),
      ),
    );
  }
}
