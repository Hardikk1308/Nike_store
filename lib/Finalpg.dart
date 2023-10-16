import 'package:flutter/material.dart';
import 'package:nickystore/Sizes.dart';
import 'package:nickystore/Swipebtn.dart';

import 'Icon.dart';

// import 'iconcolor.dart';

class Finalpg extends StatefulWidget {
  
  const Finalpg({super.key});

  @override
  State<Finalpg> createState() => _FinalpgState();
}

class _FinalpgState extends State<Finalpg> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding:  const EdgeInsets.only(right: 30),
              child: Container(
                decoration:  const BoxDecoration(),
              ),
            )
          ],
          iconTheme: const IconThemeData(
            color: Colors.black,
             size: 30),
          elevation: 0,
          backgroundColor: const Color(0xffC7FFBD),
          leading: 
       const Padding(
         padding: EdgeInsets.symmetric(horizontal: 230),
         child: colorcngicons(),
       ),
        ),
        backgroundColor: const Color(0xffC7FFBD),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Nike Dynamic 5.0 blue lime',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ),
                const Text(
                  "Men's Shoes",
                  style: TextStyle(
                      fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),
                ),
                
                 const SizedBox(height: 80,),
               Stack(
               children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: RotationTransition(
                      turns: new AlwaysStoppedAnimation(90 / 360),
                      child: const Center(
                        child: Text(
                          'Nike',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 120,
                            fontWeight: FontWeight.w700,
                            fontStyle:FontStyle.italic
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 10,left: 50,),
                    child: Image.asset("assets/images/pngwing.com (7).png",
                    width: 250,),
                  ))
               ],
               ),
            
               
                const Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 180),
                          child: Text(
                            'Price',
                            style:
                                TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 178, left: 26),
                          child: Row(
                            children: [
                              Text(
                                '\$164.81',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                             
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                       
                        Text(
                          'QTY',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        
                        SizedBox(width: 8,),
                    Row(
                      children: [
                            Icon(Icons.remove),
                        Text(
                          ' 1 ',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        
                        Icon(Icons.add),
                      ],
                    )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                 const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 250),
                      child: Text('Sizes',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.black)),
                    ),
            
                     SizedBox(height: 10  ,),
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                     Sizes(size: '6'),
                     SizedBox(width: 20,),
                     Sizes(size: '7'),
                     SizedBox(width: 20,),
                     Sizes(size: '8'),
                     SizedBox(width: 20,),
                     Sizes(size: '9'),
                     SizedBox(width: 20,),
                     Sizes(size: '10')
                      ],
                    ),
                  ),
                  
                Swipebtn()
                  
                  ],
                ),
              ]
            ),
          ),
        ), 
      ),
    );
  }
}
 