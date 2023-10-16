import 'package:flutter/material.dart';

class Sizes extends StatelessWidget {

  final String size;
  const Sizes({super.key, 
  required this.size});

  @override
  Widget build(BuildContext context) {
    return   OutlinedButton(
      style: ButtonStyle( minimumSize: MaterialStatePropertyAll(Size(50, 30)),
        shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
          )
        ),
        elevation: MaterialStatePropertyAll(5),
        backgroundColor:MaterialStatePropertyAll(Colors.white)
      ),
      onPressed: (){}
    , child: Container(
      child: Text(size,
      style: TextStyle(
        color: Colors.black,
        fontSize: 16
      )
      ,)
    )
    );

  }
}


