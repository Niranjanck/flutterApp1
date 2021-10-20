import 'package:flutter/material.dart';

class BasicWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      // margin: EdgeInsets.only(left: 200),
      padding: EdgeInsets.only(top: 0),
      decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            width: 5,
            color: Colors.cyan,
          ),
          borderRadius: BorderRadius.circular(50)),
      height: MediaQuery.of(context).size.height,
      child: Center(child: Text("hello")),
    );
  }
}
