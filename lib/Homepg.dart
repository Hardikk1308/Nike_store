import 'package:flutter/material.dart';
import 'package:nickystore/Cardwidget.dart';
import 'package:nickystore/Finalpg.dart';
import 'package:nickystore/Textbars.dart';


class Homepg extends StatefulWidget {
  const Homepg({super.key});

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
        borderSide: const BorderSide(
          width: 20,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(50));

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  height: 270,
                  decoration: const BoxDecoration(
                    color: Color(0xff78B6FF),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.menu,
                                size: 45,
                              ),
                              Image(
                                image: AssetImage(
                                    "assets/images/nice-removebg-preview.png"),
                                alignment: Alignment.topCenter,
                                height: 50,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  "assets/images/Me.png",
                                ),
                                maxRadius: 23,
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Morning Hardik',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Experience fashion with our shoe lineup.',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          
                        ),
                        child: TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: const TextStyle(
                                fontSize: 15, 
                                fontWeight: FontWeight.w600),
                              suffixIcon: const Icon(Icons.search),
                              enabledBorder: border,
                              focusedBorder: border,
                              fillColor: Colors.white,
                              filled: true),
                        ),
                      ),
                    ],
                  ),
                ), 
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 23),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'New collections',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 35,
                  width: 55,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Center(
                    child: Text('All',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                const Textbars(
                  labels: 'Running',
                ),
                Container(
                  height: 35,
                  width: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  child: const Center(
                    child: Text('New',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                const Textbars(
                  labels: 'LIfestyle',
                ),
              ],
            ),
            SizedBox(height: 25,),
            Column(
              children: [
                Row(
                  children: [
                    //Card 1//
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 10,
                      ),
                      child: GestureDetector(
                        onTap: () {
                         Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Finalpg(),
                                  ));
                        },
                        child: Stack(alignment: Alignment.center, children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color(0xffC7FFBD),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "assets/images/pngwing.com (7).png",
                              alignment: const Alignment(2, -3.5),
                            ),
                          ),
                          const Positioned(
                              child: Cardwidget(
                            name: 'Nike Dynamic',
                            icon: Icons.favorite_border,
                            model: 'Navy blue',
                            prize: '\$165.81', 
                            // prizeicon: Icons.euro,
                            
                          ))
                        ]),
                      ),
                    ),

                    //Card 2 //
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                      ),
                      child: Stack(alignment: Alignment.center, children: [
                        Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: const Color(0xffFFB78E),
                              borderRadius: BorderRadius.circular(30)),
                          child: Align(
                            alignment: const Alignment(0, -7),
                            child: Image.asset(
                              "assets/images/Nike shoes 3.png",
                              width: 130,
                            ),
                          ),
                        ),
                        const Positioned(
                          child: Cardwidget2(
                            name: 'Nike Flywire',
                            icon: Icons.favorite_border,
                            model: 'Blue lime',
                            prize: '\$146.28',
                            // prizeicon: Icons.euro,
                          ),
                        )
                      ]),
                    ),
                  ],
                ),

                //Card 3//
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 10,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          print('object');
                        },
                        child: Stack(alignment: Alignment.center, children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color(0xffD9BEFF),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "assets/images/Nike shoes 2.png",
                              alignment: const Alignment(5, -5),
                            ),
                          ),
                          const Positioned(
                              child: Cardwidget3(
                            name: 'Nike Air Max',
                            icon: Icons.favorite_border,
                            model: 'White red',
                            prize: "\$161.12",
                            // prizeicon: Icons.euro,
                          ))
                        ]),
                      ),
                    ),

                    //Card 4//
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                      ),
                      child: Stack(alignment: Alignment.center, children: [
                        Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: const Color(0xffC2D77B),
                              borderRadius: BorderRadius.circular(30)),
                          child: Align(
                            alignment: const Alignment(1, -3.5),
                            child: Image.asset(
                              "assets/images/Nike shoes.png",
                            ),
                          ),
                        ),
                        const Positioned(
                          child: Cardwidget4(
                            name: 'Nike Skate 2',
                            icon: Icons.favorite_border,
                            model: 'Purple',
                            prize: '\$149.81',
                            // prizeicon: Icons.euro,
                          ),
                        )
                      ]),
                    ),
                  ],
                ),

                //Card 5//
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 10,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          print('object');
                        },
                        child: Stack(alignment: Alignment.center, children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color(0xffCBDE7FF),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "assets/images/pngwing.com (7).png",
                              alignment: const Alignment(2, -3.5),
                            ),
                          ),
                          const Positioned(
                              child: Cardwidget(
                            name: 'Nike Dynamic',
                            icon: Icons.favorite_border,
                            model: 'Navy blue',
                            prize: '\$165.81', 
                            // prizeicon: Icons.euro,
                          ))
                        ]),
                      ),
                    ),

                    //Card 6//
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                      ),
                      child: Stack(
                        alignment: Alignment.center, children: [
                        Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: const Color(0xffFF8ED2),
                              borderRadius: BorderRadius.circular(30)),
                          child: Align(
                            alignment: const Alignment(0, -7),
                            child: Image.asset(
                              "assets/images/Nike shoes 3.png",
                              width: 130,
                            ),
                          ),
                        ),
                        const Positioned(
                          child: Cardwidget2(
                            name: 'Nike Flywire',
                            icon: Icons.favorite_border,
                            model: 'Blue lime',
                            prize: '\$146.28',
                            // prizeicon: Icons.euro,
                          ),
                        )
                      ]),
                    ),
                  ],
                ),

                //Card 7//
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 10,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          print('object');
                        },
                        child: Stack(alignment: Alignment.center, children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color(0xffFFBEBE),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "assets/images/Nike shoes 2.png",
                              alignment: const Alignment(0, -5),
                            ),
                          ),
                          const Positioned(
                              child: Cardwidget3(
                            name: 'Nike Air max',
                            icon: Icons.favorite_border,
                            model: 'White red',
                            prize: '\$161.12',
                          ))
                        ]),
                      ),
                    ),

                    //Card 8 //
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                color: const Color(0xffC2D77B),
                                borderRadius: BorderRadius.circular(30)),
                            child: Align(
                              alignment: const Alignment(2, -3.5),
                              child: Image.asset(
                                "assets/images/Nike shoes.png",
                              ),
                            ),
                          ),
                          const Positioned(
                            child: Cardwidget4(
                              name: 'Nike Skate 2',
                              icon: Icons.favorite_border,
                              model: 'Purple ',
                              prize: '\$149.81',
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
