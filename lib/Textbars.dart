import 'package:flutter/material.dart';


class Textbars extends StatelessWidget {
  final String labels;
  const Textbars({super.key, required this.labels});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 110,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.black,
        ),
      child: Center(
        child: Text(labels,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 17,
          fontWeight: FontWeight.bold
        ),),
      ),
    );

  }
}



