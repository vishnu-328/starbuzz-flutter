import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RoundRectangle extends StatelessWidget {
  Color color;
  String? upperText;
  RoundRectangle({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10, right: 10),
      height: 87,
      width: 320,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(20), color: color),
      child: Text('hello'),
    );
  }
}
