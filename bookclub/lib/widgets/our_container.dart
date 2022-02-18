import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class our_container extends StatelessWidget {
  const our_container({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurRadius: 100.0,
                spreadRadius: 1.0,
                offset: Offset(4.0, 4.0))
          ]),
    );
  }
}
