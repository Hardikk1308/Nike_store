import 'package:flutter/material.dart';
class colorcngicons extends StatefulWidget {

  const colorcngicons({super.key});

  @override
  State<colorcngicons> createState() => _colorcngiconsState();
}

class _colorcngiconsState extends State<colorcngicons> {
  late MaterialColor iconColor;

  // bool _isTap = false;

  
  @override
  Widget build(BuildContext context) {
    return  Container(
        child: IconButton(
            icon: Icon(Icons.favorite_border_outlined), 
            onPressed: () { 
               // Change the icon color to green.
              setState(() {
                iconColor = Colors.green;
             },
              );
  }
  ),
    );
  }
}
