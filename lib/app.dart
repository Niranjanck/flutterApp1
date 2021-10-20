import 'package:flutter/material.dart';
import './widgets/basicwidget.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shop",
      home: Scaffold(
        body: Center(
          child: BasicWidgets(),
        ),
      ),
    );
  }
}
